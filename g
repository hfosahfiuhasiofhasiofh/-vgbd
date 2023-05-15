import os

import time

import random

health = 100
    
goblinhealth = 100

cerbhealth = 100

dragonhealth = 100

#dodgers = input("QUICK! he lunges his wings at you! to dodge to the right type 1, to dodge to the left type 2")

    
def rpg():
    

    
    
    
    backpack = {"sword":0,
                "strong sword":0,
                "shield":0,
                "healing elixer":0,
                "orb of magic":0
                }

    items = sum (backpack.values())
    
    
    def gameover():
        time.sleep(3)
        os.system('clear')
        print("you have lost all your health!")
        time.sleep(2)
        os.system('clear')
        print("game over")
        time.sleep(5000)
        
        
    
    def breakrelic():
        time.sleep(2)
        os.system('clear')
        print("you walk over to the relic and use the orb of magic to get rid of the darkness")
        time.sleep(4)
        os.system('clear')
        print("the kingdom is saved! all the slimes, zombies and ghouls turn to dust and the civilians return!")
        time.sleep(5)
        os.system('clear')
        print("congrats on winning!")
        time.sleep(1000)
    
        
    def dragonfight():
        print("you hear the dragon clear their throat, like they are about to say something")
        time.sleep(3)
        os.system('clear')
        print("the dragon begins to talk...")
        time.sleep(2)
        os.system('clear')
        print("p")
        time.sleep(0.1)
        os.system('clear')
        print("pr")
        time.sleep(0.1)
        os.system('clear')
        print("pre")
        time.sleep(0.1)
        os.system('clear')
        print("prep")
        time.sleep(0.1)
        os.system('clear')
        print("prepa")
        time.sleep(0.1)
        os.system('clear')
        print("prepar")
        time.sleep(0.1)
        os.system('clear')
        print("prepare")
        time.sleep(0.1)
        os.system('clear')
        print("prepare t")
        time.sleep(0.1)
        os.system('clear')
        print("prepare to")
        time.sleep(0.3)
        os.system('clear')
        print("prepare to fi")
        time.sleep(0.4)
        os.system('clear')
        print("prepare to figh")
        time.sleep(0.4)
        os.system('clear')
        print("prepare to fight")
        time.sleep(3)
        os.system('clear')
        dodgers = input("QUICK! he lunges his wings at you! to dodge to the right type 1, to dodge to the left type 2")
        if dodgers == ("2"):
            time.sleep(1)
            os.system('clear')
            print("you get out of the way in the nick of time! the dragon gets angry and shoots fire at you")
        elif dodgers == ("1"):
            time.sleep(1)
            os.system('clear')
            print("you try to get away but he hits you! you lose 25 hp")
            health -=25
            time.sleep(3)
            os.system('clear')
            print("he is going to shoot fire at you get ready")
        time.sleep(3)
        jj = input ("press 1 to reflect the fire back at him, press 2 to dodge the fire and stab him")
        if jj == ("1"):
            time.sleep(1)
            os.system('clear')
            print("you use his fire to your advantage! you reflect the fire and it hits him")
            time.sleep(4)
            os.system('clear')
        elif jj == ("2"):
            print("you jump up and stab him")
            time.sleep(2)
            os.system('clear')
        print("the dragon roars!")
        time.sleep(3)
        os.system('clear')
        print("he swipes both wings at you!")
        time.sleep(3)
        os.system('clear')
        op = input("press 1 to lunge to the left, press 2 to jump above the wings")
        if op == ("1"):
            time.sleep(1.5)
            os.system('clear')
            print("you try to dodge his wings but he slaps you with his wings and stomps you!")
            health -= 80
            if health <=1:
                gameover()
            time.sleep(4)
            os.system('clear')
            print("while hes stomping you, you stab his leg, the dragon succumbs to his injuries and dies")
            postfightso()
            time.sleep(3)
            os.system('clear')
        elif op == ("2"):
            time.sleep(1.5)
            os.system('clear')
            print("you jump over the wings and decapitate the dragon")
            time.sleep(3)
            os.system('clear')
            print("the dragon has fallen!")
            breakrelic()
        
    def enterthecastle():
        print("you finally make it to the castle...")
        time.sleep(3)
        os.system('clear')
        print("you find the source of the darkness! its an old relic that producing goblins, ghouls, slimes, and zombies.")
        time.sleep(5.5)
        os.system('clear')
        print("you go over to break the relic when it is swooped up by a shadowy wing")
        time.sleep(4.5)
        os.system('clear')
        print("you look up and see a figure stand before you, its the size of a building")
        time.sleep(4)
        os.system('clear')
        print("your eyes adjust to the darkness and you can make out what it is!")
        time.sleep(4)
        os.system('clear')
        print("its a dragon")
        time.sleep(3)
        os.system('clear')
        print("your feet are trembling but then you realize why you are here! to free the kingdom from the darkness! get ready to fight!")
        time.sleep(5)
        os.system('clear')
        dragonfight()
 
    def postfightso():
        global health
        time.sleep(2)
        os.system('clear')
        print("ending fight.")
        time.sleep(2)
        os.system('clear')
        print("ending fight..")
        time.sleep(1.5)
        os.system('clear')
        print("ending fight...")
        time.sleep(1)
        os.system('clear')
        print("the cerberus has died")
        time.sleep(2)
        print("the cerberus body bursts into dust and 2 items comes out of the dust...")
        time.sleep(2)
        os.system('clear')
        print("its a healing elixer and a orb of magic! your health is now set to 100!")
        health = 100
        time.sleep(2)
        os.system('clear')
        enterthecastle()

    def cerb():
        global health
        time.sleep(3)
        os.system('clear')
        print("the blacksmith sends you out of the town with your new sword and hope to free the kingdom of the darkness!")
        time.sleep(4)
        os.system('clear')
        print("you walk down the road to the kingdom but the quietness of the road is interupted by growls, seemingly right behind you...")
        time.sleep(6)
        os.system('clear')
        print("you slowly turn around and see a HUGE dog with not one, not two, but three heads! its a cerberus...")
        time.sleep(4)
        os.system('clear')
        print("""\

                                      /\_/\____,
                            ,___/\_/\ \  o     /
                            \     o  \ )   XXX
                                XXX     /    /\_/\___,
                                \o-o/-o-o/   o    /
                                    ) /     \    XXX
                                _|    / \ \_/
                                ,-/   _  \_/   \
                                / (   /____,__|  )
                            (  |_ (    )  \) _|
                            _/ _)   \   \__/   (_
                            (,-(,(,(,/      \,),),)


                    """)
        time.sleep(5)
        os.system('clear')
        dodgeq = input("QUICK! he swipes his paws at you! to dodge to the left type 1, to dodge to the right type 2")
        if dodgeq == ("2"):
            time.sleep(1)
            os.system('clear')
            print("you get out of the way in the nick of time! the cerberus gets his paw stuck in the floor")
        elif dodgeq == ("1"):
            time.sleep(1)
            os.system('clear')
            print("you try to get away but he hits you! you lose 25 hp")
            health -=25
            time.sleep(3)
            os.system('clear')
            print("you notice he has his paw stuck in the floor after hitting you")
        time.sleep(3)
        climb = input ("press 1 to climb up his stuck paw to his arm, press 2 to slice his paw")
        if climb == ("1"):
            time.sleep(1)
            os.system('clear')
            print("you use his stuck arm to your advantage! you climb up his arm and slice off one of his heads!")
            time.sleep(4)
            os.system('clear')
        elif climb == ("2"):
            print("you cut his paw off!")
            time.sleep(2)
            os.system('clear')
        print("the cerberus screams in agony and anger!")
        time.sleep(3)
        os.system('clear')
        print("he lunges at you with his teeth!")
        time.sleep(3)
        os.system('clear')
        jd = input("press 1 to jump over his head, press 2 to lunge to the right")
        if jd == ("1"):
            time.sleep(1.5)
            os.system('clear')
            print("you try to jump over his head but catches you with his teeth and bites you!")
            health -= 80
            if health <=1:
                gameover()
            time.sleep(4)
            os.system('clear')
            print("while hes biting you, you stab his head and puncture his brain, he has perished")
            postfightso()
            time.sleep(4)
            os.system('clear')
        elif jd == ("2"):
            time.sleep(1.5)
            os.system('clear')
            print("you lunge to the right and dodge his teeth by a hair!")
            time.sleep(3)
            os.system('clear')
            print("while the cerberus misses you slice it on the head and end him!")
            postfightso()
            
        
            
        
        
        
        
    
    def postfight():
        global health
        time.sleep(2)
        os.system('clear')
        print("ending fight.")
        time.sleep(2)
        os.system('clear')
        print("ending fight..")
        time.sleep(1.5)
        os.system('clear')
        print("ending fight...")
        time.sleep(1)
        os.system('clear')
        print("the goblin has died")
        time.sleep(2)
        print("the goblins body bursts into dust and an item comes out of the dust...")
        time.sleep(2)
        os.system('clear')
        print("its a healing elixer! your health is now set to 100!")
        health = 100
        time.sleep(2)
        os.system('clear')
        thetown()
    
    def savetheperson():
        time.sleep(3)
        os.system('clear')
        print("you run towards the scream, you see somebody being attacked by a slime!")
        time.sleep(3)
        os.system('clear')
        deathdecision = input("do you attack the slime? yes or no")
        if deathdecision == ("yes"):
            time.sleep(2)
            os.system('clear')
            print("you slice the slime and he dies in one hit")
            time.sleep(2)
            os.system('clear')
            print("half way through celebrating your sword crumbles and all thats in tact is the handle!")
            time.sleep(4)
            os.system('clear')
            print("the person you saved is luckily a blacksmith! he offers you a legendary sword in thanks for saving him")
            time.sleep(4)
            os.system('clear')
            print("you take the sword! your soul combines with the sword and creates a bond")
            backpack["strong sword"] = 1
            cerb()
        elif deathdecision == ("no"):
            time.sleep(1)
            os.system('clear')
            print("you decide to ignore them and walk the other direction!")
            time.sleep(3.2)
            os.system('clear')
            print("you hear slimy footsteps running behind you! the person who was being attacked turned into a slime!")
            time.sleep(3)
            os.system('clear')
            print("you fight back! you slice the previously human slime and hes gets damaged!")
            time.sleep(4.3)
            os.system('clear')
            print("you get ready for your next swing but your sword crumbles to the ground!")
            time.sleep(3)
            os.system('clear')
            print("you try to run but the slime catches you and your turned into a slime")
            time.sleep(3)
            os.system('clear')
            ded = input("game over")
            if ded == ("asdoasd"):
                print("english please")
            
    
    
    
    def thetown():
        print ("after killing loads of slimes in your way you make it to the town called helmstown")
        time.sleep(3)
        os.system('clear')
        print ("the quietness of the empty town is interupted by a piercing scream")
        time.sleep(3)
        savior = input("do you go towards the scream? yes or no?")
        if savior == ("yes"):
            savetheperson()
        elif savior == ("no"):
            print("you decide to ignore them and walk the other direction!")
            time.sleep(3.8)
            os.system('clear')
            print("you hear slimy footsteps running behind you! the person who was being attacked turned into a slime!")
            time.sleep(4)
            os.system('clear')
            print("you fight back! you slice the previously human slime and hes gets damaged!")
            time.sleep(4.3)
            os.system('clear')
            print("you get ready for your next swing but your sword crumbles to the ground!")
            time.sleep(3)
            os.system('clear')
            print("you try to run but the slime catches you and your turned into a slime")
            time.sleep(3)
            os.system('clear')
            ded = input("game over")
            if ded == ("asdoasd"):
                print("english please")
        
    
    
    
    
    def goblinag():
        global goblinhealth
        global health
        os.system('clear')
        time.sleep(1)
        print("you choose to attack!")
        time.sleep(2)
        if backpack["sword"]==1:
            print("the goblin runs towards you, use the sword!")
            time.sleep(1)
            x=random.randrange(1,10)
            if x == (5):
                print("CRITICAL! the goblin loses all his health!")
                goblinhealth -= 100
                postfight()
            else:
                print("HIT! the goblins health drops by 50")
                goblinhealth -= 50
                if goblinhealth <=1:
                    postfight()
                time.sleep(2)
                os.system('clear')
                print ("the goblin throws a punch back at you, you lose 30 health")
                health -= 30
                print("fight back!")
                time.sleep(2)
                os.system('clear')
                rpgfightgoblin()
        elif backpack["sword"]==0:
            print("you dont have a sword so you choose to punch the goblin!")
            time.sleep(2)
            print("uh oh, the goblin catches your punch and crushes your skull! you lose. should have picked up the sword")
            time.sleep(3)
            os.system('clear')
            time.sleep(1000)
            
    def defendgoblin():
        global health
        print("you choose to defend!")
        time.sleep(2)
        os.system('clear')
        print("the goblin throws a punch at you! you block it and your health drops 10 points")
        health -= 10
        time.sleep(3)
        os.system('clear')
        print("your health is now" ,health)
        if health <=1:
            gameover()
        
        rpgfightgoblin()
    
    
    
    def goblincounter():
        print("1")
    
    def rpgfightgoblin():
        rpgfight = input("fight the goblin! enter 1 to attack, enter 2 to defend")
        if rpgfight == ("1"):
            goblinag()
        elif rpgfight == ("2"):
            defendgoblin()
    
   
    
    def gamestart():
        print("you enter the boarders of the kingdom.")
        time.sleep(2)
        sword = input("you find the sword of a deceased soilder, do you take it? yes or no")
        if sword == ("yes"):
            time.sleep(1)
            os.system('clear')
            backpack["sword"] = 1
            print("you pick up the damaged sword...")
            time.sleep(2)
            os.system('clear')
        elif sword == ("no"):
            time.sleep(1)
            os.system('clear')
            print("you decide not to pick the sword up")
    
    
    
    print("loading.")
    time.sleep(1.2)
    os.system('clear')
    print("loading..")
    time.sleep(1.2)
    os.system('clear')
    print("loading...")
    print("game tip: when faced with a question you usually need to type something into your keyboard!")
    time.sleep(3.5)
    os.system('clear')
    print("finished loading! entering game")
    time.sleep(1.5)
    os.system('clear')
    print("hello! welcome to the kingdom of the sun")
    time.sleep(2.8)
    os.system('clear')
    name = input("what is your name adventurer?")
    os.system('clear')
    print ("hello "+name+" unfortunatley the kingdom is overrun by monsters! we need your help!")
    time.sleep(1.5)
    honor = input("will you help us? yes or no")
    if honor == ("yes"):
        os.system('clear')
        print("thank you! you wont regret it")
        time.sleep(1)
        os.system('clear')
    elif honor == ("no"):
        os.system('clear')
        print("ok we will look for somebody else who isnt a coward!")
        time.sleep(2)
        os.system('clear')
        time.sleep(1000)
    gamestart()
        
        
        
    
    
            
            
    def goblin():
        time.sleep(1)
        os.system('clear')
        print("you walk towards the town, a shiver crawls down your spine")
        time.sleep(3)
        os.system('clear')
        print("a goblin approaches you! FIGHT")
        time.sleep(1.8)
        os.system('clear')
        rpgfightgoblin()
    
    
        
        
                
                    
    
  
                    
                    
                
                    
                
    goblin()                
        
        
        
    
    if goblinhealth <=0:
       postfight()
       
    
    if health <=0:
        time.sleep(1000)
       
    
    
rpg()
