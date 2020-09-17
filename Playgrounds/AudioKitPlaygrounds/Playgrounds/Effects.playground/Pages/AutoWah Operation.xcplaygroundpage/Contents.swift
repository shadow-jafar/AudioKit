//: ## AutoWah Operation
//:

import AudioKit

let file = try AVAudioFile(readFileName: playgroundAudioFiles[0])

let player = try AKAudioPlayer(file: file)
player.looping = true

let effect = OperationEffect(player) { player in
    let wahAmount = AKOperation.sineWave(frequency: 0.6).scale(minimum: 1, maximum: 0)
    return player.autoWah(wah: wahAmount, amplitude: 0.6)
}

engine.output = effect
try engine.start()
player.play()

import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true
