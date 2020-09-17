let validatedMD5s: [String: String] = [
    "-[AmplitudeEnvelopeTests testAttack]": "76551c82f0555bb5f679c3ca346410e1",
    "-[AmplitudeEnvelopeTests testDecay]": "e111bd7b2b35935591c650588867a950",
    "-[AmplitudeEnvelopeTests testDefault]": "41015ae34df3753b009ad7aa946e4dbe",
    "-[AmplitudeEnvelopeTests testParameters]": "f14f011b660fa57ffcc5596477bdb356",
    "-[AmplitudeEnvelopeTests testSustain]": "68a78c87cf271f6ea8c43dd52d24c359",
    "-[AmplitudeTapTests testDefault]": "9f56624966d29af3ddf62a3374aa0702",
    "-[AutoWahTests testAmplitude]": "41a00c2f506e4456ca244434d805b84e",
    "-[AutoWahTests testBypass]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[AutoWahTests testDefault]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[AutoWahTests testMix]": "c799c6dc30c4e0eb5b3da22b92a8fe96",
    "-[AutoWahTests testParamters]": "0c8cf00e2c1a9ed5570e4ae72eeeb5a3",
    "-[AutoWahTests testWah]": "0f7434196a166c0f3ab3be6bd40b14e9",
    "-[BandPassButterworthFilterTests testBandwidth]": "f507f26aa5046b81f675fd07a4869c79",
    "-[BandPassButterworthFilterTests testCenterFrequency]": "9765ca971a19852c2e0f9c25cdd796a5",
    "-[BandPassButterworthFilterTests testDefault]": "b6100c04621d4d4542e77bd15fda6303",
    "-[BandPassButterworthFilterTests testParameters]": "b6e68646cb79a00ce33c48b11909e37c",
    "-[BandRejectButterworthFilterTests testBandwidth]": "7c0865dd737f21c02e6e7184908d1c4b",
    "-[BandRejectButterworthFilterTests testCenterFrequency]": "ec07d2fcb6d5a0d4bca8fc2f29d25823",
    "-[BandRejectButterworthFilterTests testDefault]": "0e181e45fe66101de3d3a3eb63bc1160",
    "-[BandRejectButterworthFilterTests testParameters]": "2d27fbe4452699578015e31e0ded5ca8",
    "-[BitCrusherTests testBitDepth]": "60d1a075e73b0477928f2755984cd677",
    "-[BitCrusherTests testBypass]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[BitCrusherTests testDefault]": "64aa5971eae76374b20e210239fb31cd",
    "-[BitCrusherTests testParameters]": "3df23fa1619b1c6ed7c87182e939725d",
    "-[BitCrusherTests testSampleRate]": "73b8f058708c236fd58c4a7a788db38f",
    "-[BrownianNoiseTests testAmplitude]": "596fe93618622e8aa10429544c69841f",
    "-[BrownianNoiseTests testDefault]": "aad7df113ad4f35b93c3ab2df5e68549",
    "-[AKChorusTests testDefault]": "98a1db77fc3760b66f4d1db17006b141",
    "-[AKChorusTests testDepth]": "c0622f40c79351b5c3fd2f2aa2b0b363",
    "-[AKChorusTests testDryWetMix]": "1ad3495be79c8f92eebe06c814ae7e5d",
    "-[AKChorusTests testFeedback]": "e735e539059690669a9ec7ba98c77e08",
    "-[AKChorusTests testFrequency]": "345dad9f5b57340a0358535000d97d62",
    "-[AKChorusTests testParameters]": "f8250a03319db4fc3799ced3a0e53757",
    "-[ChowningReverbTests testDefault]": "93d1db196a67abd72813c9ce2f525f1b",
    "-[ClarinetTest testClarinet]": "ef30881de6fbeb3927716381a10decb8",
    "-[ClarinetTest testVelocity]": "c0fca0655cff36571e06c9e0285c9db8",
    "-[ClipperTests testDefault]": "f5a42e83789dff35efe39b7bb1ca67a2",
    "-[ClipperTests testParameters1]": "758d186df97ae701be3bf01455c6e867",
    "-[ClipperTests testParameters2]": "e4dc4c6db2c69ecf26e627ecb0193ad7",
    "-[CompressorTests testAttackTime]": "104fc8bc0037a26ad6fe16a3cf470768",
    "-[CompressorTests testDefault]": "41e28b609d20935407b57e2967724e59",
    "-[CompressorTests testHeadRoom]": "1999694ec642e8b4191d04f0a596a96d",
    "-[CompressorTests testMasterGain]": "1238d065e87195c31fbecf090d997bed",
    "-[CompressorTests testParameters]": "c59a7a0240fc53fcfd06fce2b07a9b1d",
    "-[CompressorTests testThreshold]": "10755a5fef8619b15706de53dcd9494b",
    "-[CostelloReverbTests testCutoffFrequency]": "66081565787639eac6c04d5135b298b4",
    "-[CostelloReverbTests testDefault]": "d8eb29faa29b681ae5f76a59a63ccb5a",
    "-[CostelloReverbTests testFeedback]": "5320998a74f5f23dff814b3169a3805e",
    "-[CostelloReverbTests testParametersSetAfterInit]": "027eb624f1bceac7be8976143f714e3b",
    "-[CostelloReverbTests testParametersSetOnInit]": "027eb624f1bceac7be8976143f714e3b",
    "-[DCBlockTests testDefault]": "d9902a2865350fc62281ee0d1b9eda85",
    "-[DecimatorTests testDecimation]": "23bbde6d8a0ca1c4198c78b1c3550572",
    "-[DecimatorTests testDefault]": "bd5ef51dbee10b3ca58643f8e9883a1b",
    "-[DecimatorTests testMix]": "bd5ef51dbee10b3ca58643f8e9883a1b",
    "-[DecimatorTests testParameters]": "cf83971b12b41d17ca6f943d67e2aebb",
    "-[DecimatorTests testRounding]": "41dab158a70aaeb4ba42ebfab1db31ec",
    "-[DelayTests testDryWetMix]": "d0a4ecca51836b886a9c9e4af94c4778",
    "-[DelayTests testFeedback]": "74c2b1f832293b2e630d665c10c93306",
    "-[DelayTests testLowpassCutoff]": "537cde111ed2336fc0be2553b4aebbb1",
    "-[DelayTests testParameters]": "dbf6ec947806d25701e724fd2d9c1705",
    "-[DelayTests testTime]": "de1ae7729387f260f3883b17116a1ee6",
    "-[DiodeClipperTests testDefault]": "030ee7f6fbaa56bc69af19c5cee2982f",
    "-[DiodeClipperTests testParameters1]": "536370ea1e7af39d60141275961e8afe",
    "-[DiodeClipperTests testParameters2]": "f33abb656496355b13fb73e5252a7439",
    "-[DistortionTests testCubicTerm]": "ce7a04092b26b1281ed9068566f957b2",
    "-[DistortionTests testDecay]": "fa9b55539ed3ea6fc884dd4702c0b7f5",
    "-[DistortionTests testDecimation]": "24c063c2978f8a08452df0941f9f6f5a",
    "-[DistortionTests testDecimationMix]": "161388ad0e05d7dd41222b795ee013bc",
    "-[DistortionTests testDefault]": "ce7a04092b26b1281ed9068566f957b2",
    "-[DistortionTests testDelay]": "96ac01d638f695fdf08c69f27db08c42",
    "-[DistortionTests testDelayMix]": "0f1ad1e18be34e370a7871d172d59f78",
    "-[DistortionTests testFinalMix]": "90b5a4c3fbe71c99687a9873ed069868",
    "-[DistortionTests testLinearTerm]": "ce7a04092b26b1281ed9068566f957b2",
    "-[DistortionTests testParameters]": "c786c428a93d9b80479d63a70e6f165e",
    "-[DistortionTests testPolynomialMix]": "2580281e83b018030fac5db3af60c0b0",
    "-[DistortionTests testRingModBalance]": "c1daa2390ffa09fddc609d12b33bf5a7",
    "-[DistortionTests testRingModFreq1]": "84625e7672ec7217eb711eca33898a14",
    "-[DistortionTests testRingModFreq2]": "16e606e771a2ca87c343eef828e8a6ca",
    "-[DistortionTests testRingModMix]": "7776b5c7ab4107570bad17361e4ae999",
    "-[DistortionTests testRounding]": "9739fec48fc937a8b3fa1e9b11b76acf",
    "-[DistortionTests testSoftClipGain]": "2b1ee6937634b0433bbc113d49711c7e",
    "-[DistortionTests testSquaredTerm]": "ce7a04092b26b1281ed9068566f957b2",
    "-[DryWetMixerTests testBalance0]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[DryWetMixerTests testBalance1]": "acfb04bae9350b302e8d6258073819b2",
    "-[DryWetMixerTests testDefault]": "db812b4dcc448ccd6a2de6a6d29cd6c1",
    "-[DynamicRangeCompressorTests testAttackDuration]": "24759228eebf6db2c685a40c8a2796f3",
    "-[DynamicRangeCompressorTests testDefault]": "423eeeefeaad3bb3e129d6bc9613ac7d",
    "-[DynamicRangeCompressorTests testParameters]": "26b51fd4d7c1e3b9782a13685486c307",
    "-[DynamicRangeCompressorTests testRatio]": "09cdc64297b82c8f2906da65d4ee87f6",
    "-[DynamicRangeCompressorTests testReleaseDuration]": "ef0213d24de777485492ffb9f7c54a50",
    "-[DynamicRangeCompressorTests testThreshold]": "1ef0f270c104273af58b8363f8b3c62f",
    "-[DynamicsProcessorTests testDefault]": "4f5ed892eaef943044f469000946a859",
    "-[EqualizerFilterTests testBandwidth]": "09c57679d1e402a5fd8939e771fb0b9b",
    "-[EqualizerFilterTests testCenterFrequency]": "660b19f8419563b2fb380239caaba183",
    "-[EqualizerFilterTests testDefault]": "18a2fd3e1bbc2e10610adc1f8496aed6",
    "-[EqualizerFilterTests testGain]": "06efd9f90b48a5d1039ac17beb532309",
    "-[EqualizerFilterTests testParameters]": "1dfdaa7a5452358c8a167c252589ee41",
    "-[ExpanderTests testDefault]": "e42d4fbb32cf22c592d63ea9b7c73d2f",
    "-[FMOscillatorTests testDefault]": "d8fdb9c6d3fb675609e6571e1a4a257e",
    "-[FMOscillatorTests testParametersSetAfterInit]": "9c010eb5d731b13c0fe5dfca9b0168b7",
    "-[FMOscillatorTests testParametersSetOnInit]": "9c010eb5d731b13c0fe5dfca9b0168b7",
    "-[FMOscillatorTests testSquareWave]": "a4fd55921d19541fb3c9d2f24e1e73c8",
    "-[FaderTests testBypass]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[FaderTests testDefault]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[FaderTests testFlipStereo]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[FaderTests testFlipStereoThrice]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[FaderTests testFlipStereoTwice]": "b5e8480523d930f62aeff8c916d64b77",
    "-[FaderTests testMany]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[FaderTests testMixToMono]": "af951af5d8482fca914aacc2e6cd091c",
    "-[FaderTests testParameters]": "423eeeefeaad3bb3e129d6bc9613ac7d",
    "-[FaderTests testParameters2]": "b479c2a2d000e0865ea96070afbb4aca",
    "-[FFTTapTests testBasic]": "87e0a4450fba76bc6ee180108d170f88",
    "-[AKFlangerTests testDefault]": "074135ff704b00c93e553c6a75aa5286",
    "-[AKFlangerTests testDepth]": "20c9a942b7da3ac0ea9eaa75603a27e1",
    "-[AKFlangerTests testDryWetMix]": "a60c042414c1ca10e2b1821f4e4fb6fb",
    "-[AKFlangerTests testFeedback]": "faa0c5add087dfcb237c79a75473b832",
    "-[AKFlangerTests testFrequency]": "a34bdf39d031f7312bd0f0ded8b22b30",
    "-[AKFlangerTests testParameters]": "1c7a5d42d812f91fd88bf9fc87693ce4",
    "-[FlatFrequencyResponseReverbTests testDefault]": "15c827aa3e5fd9f54d82ed373ffe790a",
    "-[FlatFrequencyResponseReverbTests testLoopDuration]": "0b9e108d1758d73384749bbc0bc9a421",
    "-[FlatFrequencyResponseReverbTests testReverbDuration]": "95b85663e94fe17edc8b091919172f5a",
    "-[FluteTests testFlute]": "32c633fe568915acf4119f929de96408",
    "-[FluteTests testVelocity]": "993894ef2209e1f2753e48ebb7ac47ee",
    "-[FormantFilterTests testAttack]": "a6d56605afa6dceff3f4181a2320b2b7",
    "-[FormantFilterTests testCenterFrequency]": "7a1202692330eaf801dc18e81ee440be",
    "-[FormantFilterTests testDecay]": "2de76752a167aaef602349291a63ffde",
    "-[FormantFilterTests testDefault]": "fa52f84b0359a781ebb6c3eba0379c1c",
    "-[HighPassButterworthFilterTests testCutoffFrequency]": "46667dd32964601a9c9001900f23dead",
    "-[HighPassButterworthFilterTests testDefault]": "a54e15f7632254e63e83abe8aa1052c9",
    "-[HighPassFilterTests testCutoffFrequency]": "f656df3a1e03b10f4b214c15f259e524",
    "-[HighPassFilterTests testDefault]": "4c1ce81e37d2b8096fb5a1b4579e54cd",
    "-[HighPassFilterTests testParameters]": "bd51c65cd09db7541d4a070ea7408d7a",
    "-[HighPassFilterTests testResonance]": "4e78bd027c943dc4f620b118bc7ea439",
    "-[HighShelfFilterTests testDefault]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[HighShelfFilterTests testGain]": "d37ca76b429c0c6a5f45f58dd8869df4",
    "-[HighShelfFilterTests testParameters]": "d37ca76b429c0c6a5f45f58dd8869df4",
    "-[HighShelfParametricEqualizerFilterTests testCenterFrequency]": "f7c1d14c68a9d6fc12cbabb6f8ffb217",
    "-[HighShelfParametricEqualizerFilterTests testDefault]": "b3aa44333099e8da85ebb4701b3719d8",
    "-[HighShelfParametricEqualizerFilterTests testGain]": "6a4006458ff65be31d7eac8d46586247",
    "-[HighShelfParametricEqualizerFilterTests testParameters]": "7183c87d391186445a20b85c4db65ed7",
    "-[HighShelfParametricEqualizerFilterTests testQ]": "95e284e4304aef7f3ce2b8d1c28bd9dc",
    "-[KorgLowPassFilterTests testCutoffFrequency]": "c42b5428659b1ac1c0c3bd93543c2a60",
    "-[KorgLowPassFilterTests testDefault]": "6b6301901ced835158b227e5c596201d",
    "-[KorgLowPassFilterTests testParameters]": "ee0d3ca0c3bb1d0154d2746dd8ee5f74",
    "-[KorgLowPassFilterTests testResonance]": "82d1049f54199a46db9a1f98349703e5",
    "-[KorgLowPassFilterTests testSaturation]": "23a04f69789102faa6eff9b822d2137e",
    "-[LowPassButterworthFilterTests testCutoffFrequency]": "db10441e18857cd00836299ce681ab6f",
    "-[LowPassButterworthFilterTests testDefault]": "0bc7f25b6f23c17d95cc348a43a392ff",
    "-[LowPassFilterTests testCutoffFrequency]": "25ec8923854cca83286c9f0e2f3c1617",
    "-[LowPassFilterTests testDefault]": "324d9a474a6eaa35b605b858dcb1e24e",
    "-[LowPassFilterTests testParameters]": "fe4e337100276d3a47733dad706042d1",
    "-[LowPassFilterTests testResonance]": "ffe9376b00542593697807704e8428fb",
    "-[LowShelfFilterTests testCutoffFrequency]": "efa047c1f985d384464ee8e1489f137e",
    "-[LowShelfFilterTests testDefault]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[LowShelfFilterTests testGain]": "da2049675b570c8d6aa1b9fcfb65647e",
    "-[LowShelfParametricEqualizerFilterTests testCornerFrequency]": "167912cbc94722ceb28337b620d0bb3a",
    "-[LowShelfParametricEqualizerFilterTests testDefault]": "56b457fab40f50f2d53b711a3c811a43",
    "-[LowShelfParametricEqualizerFilterTests testGain]": "2a43caceb6d07453cd864f5b09595dc8",
    "-[LowShelfParametricEqualizerFilterTests testParameters]": "0080484e5b5d563921dcb2b1e267ba80",
    "-[LowShelfParametricEqualizerFilterTests testQ]": "0d8513d134486e4436529a40f4176e17",
    "-[MandolinStringTests testAmplitude]": "39288a5eb38a90f68b4b68a9c1d88367",
    "-[MandolinStringTests testMandolin]": "80d3cd3c8c3dd3c48399788bf3c4a3a2",
    "-[ModalResonanceFilterTests testDefault]": "c9ca89e0116c048903ddf93b634125b0",
    "-[ModalResonanceFilterTests testFrequency]": "acd9d1a2fb9dbf5f60aed3efd61e42db",
    "-[ModalResonanceFilterTests testParameters]": "541aeca25b4e85d319a671d5a55d94e4",
    "-[ModalResonanceFilterTests testQualityFactor]": "0243ef24fb8b6f621e6d374dd39553da",
    "-[MoogLadderTests testCutoffFrequency]": "1542b146a9b0870d01fac013835cdbbe",
    "-[MoogLadderTests testDefault]": "40aec1f77aaf1181702062ce2ec55faa",
    "-[MoogLadderTests testParameters]": "f4dec8ac06d1c5a4ac51b6bcec347730",
    "-[MoogLadderTests testResonance]": "003fd2b43e8f9d31d8e21e57c4eb2ebb",
    "-[MorphingOscillatorTests testDefault]": "e767bde233f51ac294caef8bfaaf63ef",
    "-[MorphingOscillatorTests testParametersSetAfterInit]": "94cae5590f93867a31ec132fe9602b53",
    "-[MorphingOscillatorTests testParametersSetOnInit]": "94cae5590f93867a31ec132fe9602b53",
    "-[NodeTests testDisconnect]": "5c4f9baf9ef5a78cb0bdeef9b8f6b00b",
    "-[NodeTests testDynamicConnection]": "7104c45d69212359cd6bccd938b0db16",
    "-[NodeTests testDynamicConnection2]": "5ac39c4f2e660b590df4acfee8a31044",
    "-[NodeTests testDynamicConnection3]": "65a45f1008b4525277b738e53142d36a",
    "-[NodeTests testDynamicOutput]": "bd77147a5aa06468fa1b36d4d3607d96",
    "-[NodeTests testNodeBasic]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[NodeTests testNodeConnection]": "6dcac84600df97b1365fd3893d020864",
    "-[NodeTests testNodeDetach]": "5c4f9baf9ef5a78cb0bdeef9b8f6b00b",
    "-[NodeTests testTwoEngines]": "42b1eafdf0fc632f46230ad0497a29bf",
    "-[OperationGeneratorParametersTests testSetParameters]": "5de7a632939bdafead2de3a5062231ca",
    "-[OperationGeneratorParametersTests testSetParameters2]": "bd00304b723658ce9c1aa63a1be90c9b",
    "-[OperationGeneratorParametersTests testSetParameters3]": "7cd17accc7faff40a484f421c7f8743a",
    "-[OscillatorTests testAmpitude]": "be6722ab62529cf59b66c7db10adc9f5",
    "-[OscillatorTests testDefault]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[OscillatorTests testDetuningMultiplier]": "e2b11e272f63497ba2f77d929bd24b47",
    "-[OscillatorTests testDetuningOffset]": "783507459aeeed800369017e87796370",
    "-[OscillatorTests testFrequency]": "2b7e9f1110681d7a5c4729cc6b86c3d0",
    "-[OscillatorTests testNewAutomationAmplitude]": "eba34b307ff045c6daa345c42b265d1a",
    "-[OscillatorTests testNewAutomationDelayed]": "562b1667c0b1af2e89975ef8a36ba621",
    "-[OscillatorTests testNewAutomationFrequency]": "49954527099ffbad41e46a97b6e9be2d",
    "-[OscillatorTests testNewAutomationMultiple]": "01ae3358db6de136e735659cc40e0e70",
    "-[OscillatorTests testParameters]": "066c49468aa6e9acd59e0a42ccd2ccf7",
    "-[OscillatorTests testParametersSetAfterInit]": "066c49468aa6e9acd59e0a42ccd2ccf7",
    "-[PWMOscillatorTests testAmplitude]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PWMOscillatorTests testDefault]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PWMOscillatorTests testDetuningMultiplier]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PWMOscillatorTests testDetuningOffset]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PWMOscillatorTests testFrequency]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PWMOscillatorTests testParameters]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PWMOscillatorTests testParametersSetAfterInit]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PWMOscillatorTests testPulseWidth]": "9df204fbc98bb8965081cb30a89715fc",
    "-[PannerTests testBypass]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[PannerTests testDefault]": "2af4524279fbdcc1b177b15bd7fe4f39",
    "-[PannerTests testPanLeft]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[PannerTests testPanRight]": "b5e8480523d930f62aeff8c916d64b77",
    "-[PeakLimiterTests testAttackTime]": "e844144c250a4d4f98b8acda3c9c4077",
    "-[PeakLimiterTests testDecayTime]": "7bd2e85d00138f9ba1a39b1c3e600176",
    "-[PeakLimiterTests testDefault]": "7bd2e85d00138f9ba1a39b1c3e600176",
    "-[PeakLimiterTests testParameters]": "a078cf096d160376826276048d8b3b0b",
    "-[PeakLimiterTests testPreGain]": "cdfab3635088009e1a0bb1fb4a501ea8",
    "-[PeakingParametricEqualizerFilterTests testCenterFrequency]": "a991bdaa354b5d3590295308fb1e8a80",
    "-[PeakingParametricEqualizerFilterTests testDefault]": "f6e14c47cf02871649379f24319b5b4e",
    "-[PeakingParametricEqualizerFilterTests testGain]": "1f5ffc709272f7de1ae93eca21351277",
    "-[PeakingParametricEqualizerFilterTests testParameters]": "a10dd0087348059018c162ee9b596790",
    "-[PeakingParametricEqualizerFilterTests testQ]": "fc17953cd766c16f79576ab0fe7b7ce6",
    "-[PhaseDistortionOscillatorTests testAmplitude]": "38e0fc4b685edb724bf938cd177a0b59",
    "-[PhaseDistortionOscillatorTests testDefault]": "8a0bfb8b3569b96505d5437fd9e5047c",
    "-[PhaseDistortionOscillatorTests testDetuningMultiplier]": "64895b7ac74f450495f03612ad72dd65",
    "-[PhaseDistortionOscillatorTests testDetuningOffset]": "a73050e43cd0f55bb89afac905bbdb91",
    "-[PhaseDistortionOscillatorTests testFrequency]": "0c422610350a7b5715f63092b6562140",
    "-[PhaseDistortionOscillatorTests testParameters]": "ef101a6b0bff9e98217cb767cb98621f",
    "-[PhaseDistortionOscillatorTests testParametersSetAfterInit]": "f4464ac6d6fec586d349638d321d73c9",
    "-[PhaseDistortionOscillatorTests testPhaseDistortion]": "e26b26f851bc20be3f37323585ec84b6",
    "-[PinkNoiseTests testAmplitude]": "bf787cd61b14396ea8981beac5ad8de5",
    "-[PinkNoiseTests testDefault]": "b872ca445875080a3d398ee00aa0d266",
    "-[PitchShifterTests testCrossfade]": "f5f1a529a3e788218b5aeab476ec5075",
    "-[PitchShifterTests testDefault]": "7be5e89795f999912c7e88e2d11e0cc0",
    "-[PitchShifterTests testParameters]": "c44bc50367cec7113a2860fdf9c5d7de",
    "-[PitchShifterTests testShift]": "3416ba9b5c2bb3374550a7e8df1ed4ce",
    "-[PitchShifterTests testWindowSize]": "1c75404d36169cddb277a7d5e7fe9f57",
    "-[PitchTapTests testBasic]": "60f9aadf98b27feaaef06a7dc692f385",
    "-[AKPlayerTests testBasic]": "5c4f9baf9ef5a78cb0bdeef9b8f6b00b",
    "-[AKPlayerTests testLoop]": "43be7cf44568520f680c1e52d362ed11",
    "-[PluckedStringTests testDefault]": "aeeb1fc23ea947eb3c99b9873fad20bf",
    "-[ResonantFilterTests testBandwidth]": "3aa490a344b341fa2d58ad828857b4f5",
    "-[ResonantFilterTests testDefault]": "f176a31fa6107cfdacbeeddd2aa83995",
    "-[ResonantFilterTests testFrequency]": "94056ef1d9234a5bb8252cefe5e73969",
    "-[ResonantFilterTests testParameters]": "8918933c3dcd7b387c190aaca9480797",
    "-[ReverbTests testBypass]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[RhodesPianoKeyTests testAmplitude]": "1a7b8e61e80129eed47bc151ca3750ae",
    "-[RhodesPianoKeyTests testRhodesPiano]": "4cb0cad6b74004b685e02ce9eafbc98d",
    "-[RingModulatorTests testDefault]": "5d8cd020b3099d450e28efa0f3f3fa48",
    "-[RolandTB303FilterTests testCutoffFrequency]": "1ca4b22951d9284bfb41082fef7480dc",
    "-[RolandTB303FilterTests testDefault]": "83d6ad0dc15d70e02c406ecd7674c4ef",
    "-[RolandTB303FilterTests testDistortion]": "a1b8e9ed302933a02752d0c061e6d941",
    "-[RolandTB303FilterTests testParameters]": "60d9c4beae036a346c83b68131962e91",
    "-[RolandTB303FilterTests testResonance]": "d6cd3f73e3708f542420c6145b6c5942",
    "-[RolandTB303FilterTests testResonanceAsymmetry]": "5719317bca9543bd753a99b8216c559e",
    "-[AKSequencerTrackTests testLoop]": "60bc2a68fe1903954cf23664bb8bd64e",
    "-[AKSequencerTrackTests testOneShot]": "40ef783fd67b1c7744a77d10435f40b9",
    "-[AKSequencerTrackTests testTempo]": "21fa7211dd871c5c4b6ec254fc035e65",
    "-[ShakerTests testShaker]": "c07d20c803226e4c948fbe6561d87938",
    "-[ShakerTests testShakerAmplitude]": "a94686dd566274d8348abf184d46661d",
    "-[ShakerTests testShakerType]": "e1dd11812b5df9719947e67030196e22",
    "-[StereoFieldLimiterTests testDefault]": "b479c2a2d000e0865ea96070afbb4aca",
    "-[StereoFieldLimiterTests testHalf]": "dfd8aee378ed1708cc35b49746bae419",
    "-[StereoFieldLimiterTests testNone]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[StringResonatorTests testBandwidth]": "37781abe8de9a8a4b88f9ffe9b728124",
    "-[StringResonatorTests testDefault]": "265c7cdcbc015c456c903cd24c89e08c",
    "-[StringResonatorTests testFrequency]": "7eadbbb92616f89576fa2cb09a6b67fa",
    "-[StringResonatorTests testParameters]": "7e0f81e2cd775eea6131731fe844f24f",
    "-[AKTableTests testReverseSawtooth]": "7350a66e6567ba91054acacd816e91e0",
    "-[AKTableTests testSawtooth]": "58bef5283c01c8407057b2834691379c",
    "-[AKTableTests testSine]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[AKTableTests testTriangle]": "ec11eec142dfa128319239884b1e4d76",
    "-[TanhDistortionTests testDefault]": "6b755ddceda4bb77eb7d21315bb68056",
    "-[TanhDistortionTests testNegativeShapeParameter]": "3cf839da656bc08f96e9f09950b762a0",
    "-[TanhDistortionTests testParameters]": "4fd94dd37aa697f4130f55d55036da13",
    "-[TanhDistortionTests testPositiveShapeParameter]": "0f269707c62e93d93556670a514a9913",
    "-[TanhDistortionTests testPostgain]": "e5b5c892005d62831997cca5a03004c9",
    "-[TanhDistortionTests testPregain]": "61dc5eced236e76363e5c0f674ba48dc",
    "-[ThreePoleLowpassFilterTests testCutoffFrequency]": "54304241730169c1363c57c60f2cc5ea",
    "-[ThreePoleLowpassFilterTests testDefault]": "8f908076eb5141e9c3d7acc02d998d48",
    "-[ThreePoleLowpassFilterTests testDistortion]": "132e2fe48f5499aba503a09921687f63",
    "-[ThreePoleLowpassFilterTests testParameters]": "31b4e67199a3461e6a31a4ef8b263b48",
    "-[ThreePoleLowpassFilterTests testResonance]": "959eeb88cb361beea5d21c43abb4ad3d",
    "-[ToneComplementFilterTests testDefault]": "0b19894c65d5164e3310d81e3c373128",
    "-[ToneComplementFilterTests testHalfPowerPoint]": "6460810b3b170396fa27cb79cab75786",
    "-[ToneFilterTests testDefault]": "9f471928a1d96adc922f8f3cc4b97311",
    "-[ToneFilterTests testHalfPowerPoint]": "e84b86fa4e6e7ff8ee61827e0d610205",
    "-[TremoloTests testDefault]": "45d0126a5918e0c642c7a6f16230a18f",
    "-[TremoloTests testDepth]": "28097dc3cf2b315403709c502bb0b7b9",
    "-[TremoloTests testFrequency]": "e4fac34248d5968d48cfa4a58107ec0b",
    "-[TremoloTests testParameters]": "b3b1ba2140c74ed2dd44958a3c9334cd",
    "-[TubularBellsTests testAmplitude]": "525721f6e5a5cd8bb940c625f321cb68",
    "-[TubularBellsTests testTubularBells]": "c8efb947be0ebb391d5ce26a7072d95b",
    "-[VariableDelayTests testDefault]": "55713a6a7d723c50ab8a1bd04a75f156",
    "-[VariableDelayTests testFeedback]": "98a1403d88f5199f05cbb15a92f8c31d",
    "-[VariableDelayTests testMaximum]": "4e6805eae297220c5cdfcfc8b85789e7",
    "-[VariableDelayTests testMaximumSurpassed]": "4e6805eae297220c5cdfcfc8b85789e7",
    "-[VariableDelayTests testParametersSetAfterInit]": "eb0fd20a7bbbe733162ff6becd5b5df5",
    "-[VariableDelayTests testParametersSetOnInit]": "eb0fd20a7bbbe733162ff6becd5b5df5",
    "-[VariableDelayTests testTime]": "12ce53a144265122ac5065c634ab1e5b",
    "-[VocalTractTests testDefault]": "9df204fbc98bb8965081cb30a89715fc",
    "-[VocalTractTests testFrequency]": "9df204fbc98bb8965081cb30a89715fc",
    "-[VocalTractTests testNasality]": "9df204fbc98bb8965081cb30a89715fc",
    "-[VocalTractTests testParametersSetAfterInit]": "9df204fbc98bb8965081cb30a89715fc",
    "-[VocalTractTests testParametersSetOnInit]": "9df204fbc98bb8965081cb30a89715fc",
    "-[VocalTractTests testTenseness]": "9df204fbc98bb8965081cb30a89715fc",
    "-[VocalTractTests testTongueDiameter]": "9df204fbc98bb8965081cb30a89715fc",
    "-[VocalTractTests testTonguePosition]": "9df204fbc98bb8965081cb30a89715fc",
    "-[WhiteNoiseTests testAmplitude]": "842a58b48fa8cb242b6479eb50c71fb9",
    "-[WhiteNoiseTests testDefault]": "ec5171195b3832867a9617b972c9eb1b",
    "-[ZitaReverbTests testDefault]": "16b04402d9ac836e8fd89cd8c709880f",
    "-[ZitaReverbTests testParametersSetAfterInit]": "38ab675740fc0db63bac87b9d2629b5e",
    "-[ZitaReverbTests testParametersSetOnInit]": "38ab675740fc0db63bac87b9d2629b5e",
    "-[AutoWahOperationTests testAmplitude]": "27309257bd70097988a729977009a33f",
    "-[AutoWahOperationTests testDefault]": "423eeeefeaad3bb3e129d6bc9613ac7d",
    "-[AutoWahOperationTests testWah]": "b03d62a45fbd3cf39b06b09facc299d3",
    "-[BitcrushTests testBitDepth]": "1c3e2b59737f12ed6f5b7571a9aa0be4",
    "-[BitcrushTests testDefault]": "0f1570398483a5adb6edc4b849cfd76b",
    "-[BitcrushTests testParameters]": "7ea135ee95fa9d18dacbfada176da7de",
    "-[BitcrushTests testSampleRate]": "459ffbb81f981722eda43b2400ed9ff7",
    "-[ClipTests testClip]": "afc0ebdd37225696bd2b287fc8e48214",
    "-[ClipTests testDefault]": "c308979ddaa7ad3fbd5d2cde979b18fd",
    "-[DCBlockOperationTests testDefault]": "9df204fbc98bb8965081cb30a89715fc",
    "-[DelayOperationTests testDefault]": "659fbb26940fbda5cb9858181082805a",
    "-[DelayOperationTests testFeedback]": "1fb138051b3fe126aa3ad239a6b9a2a6",
    "-[DelayOperationTests testParameters]": "a54afe12cf8b8faae92049ba7290506c",
    "-[DelayOperationTests testTime]": "81be270324163f8f3bb97c5226103ea6",
    "-[DistortTests testDefault]": "61dc5eced236e76363e5c0f674ba48dc",
    "-[FMOscillatorOperationTests testDefault]": "96aca06ac33d3b5e219a271b00e47cda",
    "-[FMOscillatorOperationTests testFMOscillatorOperation]": "d8bac82355c9b778edaff57777e65238",
    "-[HighPassButterworthFilterOperationTests testDefault]": "332db49d8902a41bb5f677f45b6204d3",
    "-[HighPassFilterOperationTests testDefault]": "fd1f7c035a4bf7c0dcaf952c39a0cfff",
    "-[HighPassFilterOperationTests testHalfPowerPoint]": "c5be055804c4f9e7993d5a8712d386e8",
    "-[KorgLowPassFilterOperationTests testDefault]": "26f0a740b4da8b17da16fff30573904f",
    "-[KorgLowPassFilterOperationTests testParameters]": "68c605f334ec361256996b5dd1d361a7",
    "-[LowPassButterworthFilterOperationTests testDefault]": "d5b383beffc1b4a7dbcb664b75df6143",
    "-[LowPassFilterOperationTests testDefault]": "e70ff0d4423d7df6d21621935ba8c0dc",
    "-[ModalResonanceFilterOperationTests testDefault]": "fb0c9c1059bc9eb2c8c65db7f4e7452d",
    "-[MoogLadderFilterTests testDefault]": "287e6670abdf6013607393ef0158cc00",
    "-[MorphingOscillatorOperationTests testDefault]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[PhasorTests testDefault]": "6a414d618b67cf9957a3c32dd1954c03",
    "-[PinkNoiseOperationTests testAmplitude]": "030c65f8041c640497241a8c4e96b3c3",
    "-[PinkNoiseOperationTests testDefault]": "b872ca445875080a3d398ee00aa0d266",
    "-[PinkNoiseOperationTests testParameterSweep]": "667a359c9fb9700d3c8cb4d55f1a01fb",
    "-[PluckedStringOperationTests testDefault]": "a288044378ca4507cbb89eafcb966d7f",
    "-[ResonantFilterOperationTests testDefault]": "694f2bed7d500e07897ea768693836e9",
    "-[ResonantFilterOperationTests testParameters1]": "274b8693d548426d5a2d364630c451ac",
    "-[ResonantFilterOperationTests testParameters2]": "a8dfda95510fbab9aa9f44886179082f",
    "-[ResonantFilterOperationTests testParameters3]": "9df204fbc98bb8965081cb30a89715fc",
    "-[ReverberateWithChowningTests testDefault]": "af6faef0c6d676160565069d15833c44",
    "-[ReverberateWithCombFilterTests testDefault]": "b54e43555901cb110d10a95c5600a8e3",
    "-[ReverberateWithCostelloTests testDefault]": "d8eb29faa29b681ae5f76a59a63ccb5a",
    "-[ReverberateWithFlatFrequencyResponseTests testDefault]": "1bad56ea8b413e7f0544a43da50595cb",
    "-[SawtoothTests testDefault]": "4a08f6ef1d6af06e2f305ddd295293fd",
    "-[SawtoothWaveTests testDefault]": "b4a743511c97aa7ffd82c1e40e97d35b",
    "-[SineWaveTests testDefault]": "954fe76e73a24a8089bdbab0ca9531dd",
    "-[SmoothDelayTests testDefault]": "99a57e6619d95244680fa3f0ef9e1fc2",
    "-[SmoothDelayTests testFeedback]": "283b6ac65164a1f970712a192954608c",
    "-[SmoothDelayTests testParameters]": "7ee4797e2d28ebedc70f9f661a9eb96e",
    "-[SmoothDelayTests testParameterSweep]": "e6592f3e943f0321c4da8698bef944b4",
    "-[SmoothDelayTests testTime]": "339ed603c7f5084d4520e471cc22c411",
    "-[SquareTests testDefault]": "961648dd0c8cd20a579a0a97b209d8b0",
    "-[SquareWaveTests testDefault]": "079faa8ff4193aecae956dbe29cbaa74",
    "-[StringResonatorOperationTests testDefault]": "bd476da8f5bd6e1101c9ccb5af4932f5",
    "-[ThreePoleLowPassFilterOperationTests testParameterSweep]": "9927e0f0376bed51b88f39b0f1618d11",
    "-[TriangleTests testParameterSweep]": "51ddc027a528807a4133804e0b9b0ebc",
    "-[TriangleWaveTests testParameterSweep]": "94739e943a14c3ff4c4427113dc1e742",
    "-[VariableDelayOperationTests testParameterSweep]": "4e7cc2261b0ecef7e91d5231057fd1b7",
    "-[VocalTractOperationTests testDefault]": "3d2e63c1ce94cb19a1d2c28e744a3b4e",
    "-[VocalTractOperationTests testParameterSweep]": "c9f4706bae8d9c308393d44846839660",
    "-[WhiteNoiseOperationTests testAmplitude]": "c07a6ef5d9d05c99096abf66e26c5ba8",
    "-[WhiteNoiseOperationTests testDefault]": "ec5171195b3832867a9617b972c9eb1b",
    "-[WhiteNoiseOperationTests testParameterSweep]": "a6f20d4cd538ed168709165888aa4afc"
]

