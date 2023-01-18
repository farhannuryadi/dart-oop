abstract class Multimedia{

}

mixin Playable{

  String? name;

  void play() => print('Play $name');

}

mixin Stoppable{

  String? name;

  void stop() => print('Stop $name');

}

class Video extends Multimedia with Playable, Stoppable{

}

class Audio extends Multimedia with Playable, Stoppable{

}