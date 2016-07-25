class WelcomeController < ApplicationController

  def index
    render text: "<h1> Hello this is rails </h1>"
  end

  def show
    render text: "<h1> Welcome to rails: #{params["name"]}! </h1>"
  end

  def standard
    render text: "<h3> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </h3>"
  end

  def lorem
    if params["name"] == "standard"
      lorem = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    elsif params["name"] == "samuel"
      lorem ="Your bones don't break, mine do. That's clear. Your cells react to bacteria and viruses differently than mine. You don't get sick, I do. That's also clear. But for some reason, you and I react the exact same way to water. We swallow it too fast, we choke. We get some in our lungs, we drown. However unreal it may seem, we are connected, you and I. We're on the same curve, just on opposite ends."
    elsif params["name"] == "bacon"
      lorem ="Kevin chicken picanha tongue pancetta boudin cow. Short loin cupim swine, cow tenderloin ball tip corned beef. Pork loin cupim chuck alcatra, beef ribs jerky leberkas. Frankfurter ham hock biltong prosciutto, pork loin sausage salami leberkas ribeye doner alcatra pork chop. Pork loin sausage spare ribs ham jerky meatloaf. Chicken kevin pastrami, pork alcatra venison picanha ground round tri-tip hamburger bresaola sirloin porchetta short loin. Cow drumstick ball tip corned beef pork chop. Shoulder capicola boudin short ribs short loin doner tail. Bresaola cupim swine rump shank turducken, kielbasa tenderloin tri-tip doner fatback venison alcatra. Shoulder venison short loin pork chop leberkas, capicola beef ribs ham hock meatloaf meatball jerky. Beef ribs ham doner hamburger pork belly beef kevin pastrami ground round tenderloin capicola short ribs strip steak ham hock. Pork pastrami short ribs biltong. Pork chop pork t-bone filet mignon, pig kevin biltong shankle. Landjaeger swine frankfurter turducken pastrami beef ribs tenderloin ribeye shankle. Sausage swine tenderloin prosciutto pig, ribeye rump capicola salami shankle short ribs tri-tip frankfurter. Spare ribs sirloin flank porchetta, pork cow andouille boudin rump ham shankle salami tail. Venison leberkas strip steak shank kevin, turducken tail hamburger pork belly meatball bresaola short loin frankfurter ham hock cow. Tri-tip strip steak leberkas, turducken meatloaf beef ribs jerky pancetta picanha filet mignon pork shank rump. Cow doner shank ground round pork chop andouille. Porchetta prosciutto ham chicken short ribs cow landjaeger. Alcatra pig kevin filet mignon corned beef. Meatloaf turkey biltong tenderloin ball tip. Brisket kielbasa shankle filet mignon, salami pork pork chop ribeye. Meatball pastrami jerky short loin, corned beef andouille bresaola tri-tip doner porchetta brisket tail. Doner pancetta turkey jerky meatloaf short loin. Jowl rump alcatra shoulder kielbasa, tri-tip beef ribs capicola picanha swine. Tongue leberkas turducken jowl shank boudin frankfurter prosciutto. Filet mignon shankle drumstick pork belly tenderloin cupim. Pork filet mignon turducken, ham hock short ribs spare ribs prosciutto tongue flank."
    elsif params["name"] == "kitteh"
      lorem = "Peer out window, chatter at birds, lure them to mouth bleghbleghvomit my furball really tie the room together but meowwww hide head under blanket so no one can see eat owner's food inspect anything brought into the house. Cat snacks eat from dog's food hola te quiero stare at wall turn and meow stare at wall some more meow again continue staring . I am the best all of a sudden cat goes crazy leave dead animals as gifts, or swat at dog, this human feeds me, i should be a god poop in the plant pot. Jump off balcony, onto stranger's head pelt around the house and up and down stairs chasing phantoms so attack the dog then pretend like nothing happened walk on car leaving trail of paw prints on hood and windshield hide at bottom of staircase to trip human so the dog smells bad peer out window, chatter at birds, lure them to mouth. Gate keepers of hell unwrap toilet paper yet toy mouse squeak roll over for pooping rainbow while flying in a toasted bread costume in space so loves cheeseburgers. Howl uncontrollably for no reason. Meowzer! stares at human while pushing stuff off a table attack the dog then pretend like nothing happened for chase red laser dot so make meme, make cute face. Paw at your fat belly meowzer!, so scream at teh bath meow, or all of a sudden cat goes crazy. Hiss at vacuum cleaner."

    end
    render text: "<h1> You chose to read: #{params["name"]}! #{lorem}</h1>"
  end

end
