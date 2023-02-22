# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
rebellion git:(master) ✗ echo "Help me, Obi-Wan...You're my only hope."> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
 rebellion git:(master) ✗ touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
rebellion git:(master) ✗ cd millenium_falcon
➜  millenium_falcon git:(master) ✗ touch han_solo.txt
➜  millenium_falcon git:(master) ✗ touch chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
 rebellion git:(master) ✗ mv luke_skywalker.txt princess_leia.txt millenium_falcon
# 7. Move the millenium_falcon into the death_star.
rebellion git:(master) ✗ mv millenium_falcon /Users/nicoleprati/sei/homework/Star_Wars_CLI/star_wars/empire/death_star
