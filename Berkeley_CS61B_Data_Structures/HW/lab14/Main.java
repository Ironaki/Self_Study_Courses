import lab14lib.Generator;
import lab14lib.GeneratorAudioVisualizer;

public class Main {
	public static void main(String[] args) {
		/** Your code here. */
//		Generator generator = new SineWaveGenerator(220);
//		GeneratorPlayer gp = new GeneratorPlayer(generator);
//		gp.play(1000000);

//        Generator generator = new SineWaveGenerator(440);
//        GeneratorDrawer gd = new GeneratorDrawer(generator);
//        gd.draw(4096);

//        Generator generator = new SineWaveGenerator(200);
//        GeneratorAudioVisualizer gav = new GeneratorAudioVisualizer(generator);
//        gav.drawAndPlay(4096, 1000000);

//        Generator g1 = new SineWaveGenerator(60);
//        Generator g2 = new SineWaveGenerator(61);
//
//        ArrayList<Generator> generators = new ArrayList<Generator>();
//        generators.add(g1);
//        generators.add(g2);
//        MultiGenerator mg = new MultiGenerator(generators);
//
//        GeneratorAudioVisualizer gav = new GeneratorAudioVisualizer(mg);
//        gav.drawAndPlay(500000, 1000000);
//
//        Generator generator = new SawToothGenerator(512);
//        GeneratorAudioVisualizer gav = new GeneratorAudioVisualizer(generator);
//        gav.drawAndPlay(4096, 1000000);

//        Generator generator = new AcceleratingSawToothGenerator(100, 1.05);
//        GeneratorAudioVisualizer gav = new GeneratorAudioVisualizer(generator);
//        gav.drawAndPlay(4096, 1000000);

//        Generator generator = new StrangeBitwiseGenerator(512);
//        GeneratorAudioVisualizer gav = new GeneratorAudioVisualizer(generator);
//        gav.drawAndPlay(4096, 1000000);

        Generator generator = new StrangeBitwiseGenerator(1024);
        GeneratorAudioVisualizer gav = new GeneratorAudioVisualizer(generator);
        gav.drawAndPlay(128000, 1000000);
	}
}