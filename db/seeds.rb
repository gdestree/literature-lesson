# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
authors = [
	{name: "Mark Twain", 
	 biography: "Born on November 30, 1835, in Florida, Missouri, Samuel L. Clemens wrote under the pen name Mark Twain and went on to author several novel, including two major classics of American literature: The Adventures of Tom Sawyer and Adventures of Huckleberry Finn. He was also a riverboat pilot, journalist, lecturer, entrepreneur and inventor. Twain died on April 21, 1910, in Redding, Connecticut."
	},
	{name: "Oscar Wilde", 
	 biography: "Born on October 16, 1854 in Dublin, Irish writer Oscar Wilde is best known for the novel The Picture of Dorian Gray and the play The Importance of Being Earnest, as well as for his infamous arrest and imprisonment for being gay."
	},
	{name: "Franz Kafka", 
	 biography: "Born on July 3, 1883, in Prague, capital of what is now the Czech Republic, writer Franz Kafka grew up in an upper middle-class Jewish family. After studying law at the University of Prague, he worked in insurance and wrote in the evenings. In 1923, he moved to Berlin to focus on writing, but died of tuberculosis shortly after. His friend Max Brod published most of his work posthumously, such as Amerika and The Castle."
	}
]
stories = [
	{
		author_id: 3, 
		title: "A Hunger Artist", 
		content: "In the last decades interest in hunger artists has declined considerably. Whereas in earlier days there was good money to be earned putting on major productions of this sort under one’s own management, nowadays that is totally impossible. Those were different times. Back then the hunger artist captured the attention of the entire city. From day to day while the fasting lasted, participation increased. Everyone wanted to see the hunger artist at least once a day. During the later days there were people with subscription tickets who sat all day in front of the small barred cage. And there were even viewing hours at night, their impact heightened by torchlight. On fine days the cage was dragged out into the open air, and then the hunger artist was put on display particularly for the children. While for grown-ups the hunger artist was often merely a joke, something they participated in because it was fashionable, the children looked on amazed, their mouths open, holding each other’s hands for safety, as he sat there on scattered straw—spurning a chair—in black tights, looking pale, with his ribs sticking out prominently, sometimes nodding politely, answering questions with a forced smile, even sticking his arm out through the bars to let people feel how emaciated he was, but then completely sinking back into himself, so that he paid no attention to anything, not even to what was so important to him, the striking of the clock, which was the single furnishing in the cage, but merely looking out in front of him with his eyes almost shut and now and then sipping from a tiny glass of water to moisten his lips.", 
		short_description: "A short story about a hunger artist", 
		publish_date: "01/05/1900"
	},
	{
		author_id: 1, 
		title: "The McWilliamses And The Burglar Alarm", 
		content: "The conversation drifted smoothly and pleasantly along from weather to crops, from crops to literature, from literature to scandal, from scandal to religion; then took a random jump, and landed on the subject of burglar alarms. And now for the first time Mr. McWilliams showed feeling. Whenever I perceive this sign on this man's dial, I comprehend it, and lapse into silence, and give him opportunity to unload his heart. Said he, with but ill-controlled emotion : 'I do not go one single cent on burglar alarms, Mr. Twain--not a single cent--and I will tell you why. When we were finishing our house, we found we had a little cash left over, on account of the plumber not knowing it. I was for enlightening the heathen with it, for I was always unaccountably down on the heathen somehow; but Mrs. McWilliams said no, let's have a burglar alarm. I agreed to this compromise. I will explain that whenever I want a thing, and Mrs. McWilliams wants another thing, and we decide upon the thing that Mrs. McWilliams wants--as we always do --she calls that a compromise. Very well: the man came up from New York and put in the alarm, and charged three hundred and twenty-five dollars for it, and said we could sleep without uneasiness now. So we did for awhile--say a month. Then one night we smelled smoke, and I was advised to get up and see what the matter was. I lit a candle, and started toward the stairs, and met a burglar coming out of a room with a basket of tinware, which he had mistaken for solid silver in the dark. He was smoking a pipe. I said, 'My friend, we do not allow smoking in this room.' He said he was a stranger, and could not be expected to know the rules of the house: said he had been in many houses just as good as this one, and it had never been objected to before. He added that as far as his experience went, such rules had never been considered to apply to burglars, anyway.'", 
		short_description: "A short story about a family and their burglar alarm", 
		publish_date: "03/07/1879"
	},
	{
		author_id: 2, 
		title: "The Happy Prince" , 
		content: "High above the city, on a tall column, stood the statue of the Happy Prince. He was gilded all over with thin leaves of fine gold, for eyes he had two bright sapphires, and a large red ruby glowed on his sword-hilt. He was very much admired indeed. 'He is as beautiful as a weathercock,' remarked one of the Town Councillors who wished to gain a reputation for having artistic tastes; 'only not quite so useful,' he added, fearing lest people should think him unpractical, which he really was not. 'Why can't you be like the Happy Prince?' asked a sensible mother of her little boy who was crying for the moon. 'The Happy Prince never dreams of crying for anything.' 'I am glad there is some one in the world who is quite happy,' muttered a disappointed man as he gazed at the wonderful statue. 'He looks just like an angel,' said the Charity Children as they came out of the cathedral in their bright scarlet cloaks and their clean white pinafores. 'How do you know?' said the Mathematical Master, 'you have never seen one.' 'Ah! but we have, in our dreams,' answered the children; and the Mathematical Master frowned and looked very severe, for he did not approve of children dreaming. One night there flew over the city a little Swallow. His friends had gone away to Egypt six weeks before, but he had stayed behind, for he was in love with the most beautiful Reed. He had met her early in the spring as he was flying down the river after a big yellow moth, and had been so attracted by her slender waist that he had stopped to talk to her. 'Shall I love you?' said the Swallow, who liked to come to the point at once, and the Reed made him a low bow. So he flew round and round her, touching the water with his wings, and making silver ripples. This was his courtship, and it lasted all through the summer.", 
		short_description: "A short story of a very happy and in love Prince", 
		publish_date: "02/02/1881"
	}
]

poems = [
	{
		author_id: 1, 
		title: "The Road Not Taken", 
		content: "Two roads diverged in a yellow wood, And sorry I could not travel both, And be one traveler, long I stood, And looked down one as far as I could, To where it bent in the undergrowth;", 
		metaphor: "Poem about Life",
		publish_date: "03/04/1887",
	},
	{
		author_id: 2, 
		title: "Auguries of Innocence",
		content: "To see a World in a Grain of Sand, And a Heaven in a Wild Flower river, Hold Infinity in the palm of your hand, And Eternity in an hour.",
		metaphor: "Deep poem about Life",
		publish_date: "05/06/1894"
	},
	{
		author_id: 3, 
		title: "I Wandered Lonely as a Cloud", 
		content: "I wandered lonely as a cloud, That floats on high o’er vales and hills, When all at once I saw a crowd, A host, of golden daffodils; Beside the lake and water, beneath the trees, Fluttering and dancing in the breeze.", 
		metaphor: "A poem about life and clouds", 
		publish_date: "03/03/1875"
	},
]
tags = [
	{name:"children"},
	{name:"love"},
	{name:"water"},
	{name:"river"},
	{name:"born"},
	{name:"happy"},
	{name:"city"},
	{name:"artist"},
	{name:"emotion"},
	{name:"author"},
	{name:"novel"},
	{name:"writer"},
	{name:"classics"},
	{name:"wood"},
	{name:"travel"},
	{name:"sand"},
	{name:"eternity"},
	{name:"wandered"},
	{name:"cloud"},
	{name:"lake"}
]

# First delete all objectsin db
Author.delete_all
ShortStory.delete_all
Poem.delete_all
Tag.delete_all

# Now create all objects with variables above
Author.create!(authors)
ShortStory.create!(stories)
Poem.create!(poems)
Tag.create!(tags)
