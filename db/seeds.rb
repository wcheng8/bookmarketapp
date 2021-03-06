user = User.create! :username => 'John Doe', :email => 'john@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret'


condition = ['New', 'Good', 'Poor']
condition.each do |c|
  Condition.create(
    status: c
  )
  puts "Create condition #{c}"
end

genre = ['Fiction','History','Economics','Self-Improvement']
genre.each do |g|
  Genre.create(
    genre: g
  )
  puts "Create condition #{g}"
end

recommendations = [
['The Better Angles of our Nature', 'Steven Pinker','Bill Gates 2012', 'People often ask me what is the best book I’ve read in the last year. Steven Pinker’s The Better Angels of Our Nature: Why Violence Has Declined stands out as one of the most important books I’ve read—not just this year, but ever.

The book is about violence, but paints a remarkable picture that shows the world has evolved over time to be a far less violent place than before. It offers a really fresh perspective on how to achieve positive outcomes in the world.

Pinker presents a tremendous amount of evidence that humans have gradually become much less violent and much more humane. The trend started thousands of years ago and has continued to this day. As I’m someone who’s fairly optimistic in general, the book struck a chord with me and got me to thinking about some of our foundation’s strategies.

I’m a dogged advocate for innovations that have brought us longer life spans, better nutrition and more freedom. But I’m also concerned about the things innovation can’t always change, like how we look at justice and violence. Is there a positive trend there, and if so, what are the lessons? How can we make sure the trend continues? How can we broaden it—and maybe even speed it up?

Many people are surprised to hear that we live in a far less violent time, because you see and read about tons of violence in the news. But Pinker argues convincingly that it’s our awareness and sensitivity to violence that have increased, not violence itself, which is way down. 

For example, when archaeologists dig in ancient gravesites, they find that a lot of the people there were clearly murdered, their skulls cracked open before they died. Pinker thoroughly debunks the romantic idea that ancient humans lived in harmony with nature and each other. It’s an overly rosy view of the past and a view that ignores much of the progress we have made.

We began moving away from violence when we first settled down into stable agricultural communities, Pinker writes. After the Enlightenment, governments themselves became less violent, eliminating cruel punishments and other things that infringed on citizen’s rights. And in the two thirds of a century since World War II, nations have become less war-like, especially as the idea of universal human rights has taken hold.\n

It seems to me that higher rates of violence in some poor countries may have to do with the fact that governance has lagged behind. These are young countries, most of them, and some of their national governments haven’t yet fully established the rule of law and protection for human rights.

Before I picked up The Better Angels of Our Nature, I assumed that most murders were motivated by economic gain. In fact, only about 15 percent of U.S. homicides involve robbery or other economic factors. The perpetrator is usually driven by a sense of injustice or desire for revenge, and he doesn’t trust institutions to mete out punishment.

Also before I read this book, I always thought of honor as a good thing. I can remember my mom impressing on us kids that maintaining your honor by not lying and living right was important. But Pinker makes a case that honor is often a dangerous concept. It used to lead noblemen to kill each other in duels. It can lead to violent feuds, like between the Hatfields and McCoys in the Appalachians in the late 19th century. And some societies still have this notion of honor killing.

Pinker isn’t saying that peace, justice and nonviolence are inevitable. He acknowledges that modern technologies have really expanded how lethal wars can be. Things can go very wrong, but Pinker is saying the arc of history is toward less violence, and we should understand that and tap into it.

His ideas could be very helpful in different countries as a guide to how to build more peaceful societies, which is not just about economics. Some African countries, which still have high murder rates, might find ways to move faster toward  the levels of developed countries. The Better Angels of Our Nature explains some ideas that I think should be widely understood, like the idea that the basis for morality—and the continued decline of violence—lies in empathy, strengthened by rules, codes and laws.

It’s a big book, more than 700 pages, and I wish that the summary chapter was available separately as an article, because many people could benefit from it who might be scared off by a book this long. As a guy who is pretty rigorous about how he spends his time, I think this book is completely worth the time to read it.

I would put “Better Angels” on the same scale as Big History, David Christian’s ambitious project to create a framework for how human history was influenced and shaped by everything around it. 

For me, what’s most important about The Better Angels of Our Nature are its insights into how to help achieve positive outcomes. How can we encourage a less violent, more just society, particularly for the poor? Steven Pinker shows us ways we can make those positive trajectories a little more likely. That’s a contribution, not just to historical scholarship, but to the world.'],

['Deng Xiaoping','Ezra Vogel','Bill Gates 2012',"Though the book is framed around the rise of Deng Xiaoping and his reforms that transformed China into an economic powerhouse, Ezra Vogel’s compelling biography examines how China went from being a desperately poor country to certainly one of the two most important countries in the world today.

A Communist revolutionary and military commander under the brutal rule of Mao Zedong, Deng emerged as China’s capable leader in 1978 for fourteen years. For all of Deng’s success leading China out of poverty, he cannot escape the central role he played in violent attacks on landlords in 1949, or intellectuals in 1957 or the tragic killings in Tiananmen Square under his own leadership in 1989.

Deng was a strong believer of socialism although he supported a market economy and created an export model of economic development. Subsequently China’s economy grew at over 10% per year for 20 years.

As part of our work at the Foundation we strive to improve 10 or 20 million lives in the areas of global health and global development. We have discovered new approaches and created new tools to get vaccines, AIDS drugs and contraceptives to the people who need them, and advanced agricultural innovation to transform farmers’ lives so that they can feed their families.

But, China’s reforms coupled with the tenacity and hard work of its people has improved hundreds of millions of people’s lives in less than a generation. That is more human lives climbing out of poverty post World War II than any other country.

Today, about 15 percent of people in the world - over 1 billion people - live in abject poverty. Fifty years ago, 40 percent of the global population was poor. The massive reduction in poverty is due in part to the “Green Revolution,” in the 1960s and 1970s where researchers produced seeds that helped farmers vastly improve their yields. And because of China. One country alone has lifted 500 million people out of abject poverty.

China in 1979 was one of the poorest countries in the world, far poorer than India. They were barely scratching out a living and their population density made it difficult for them to feed their population. There was very little to build on other than the fact that the party had incredible authority. With this authority, Deng set in motion a series of critical changes early on in his leadership to achieve cultural stability and significant economic growth.

Surviving the Great Famine of 1961 where millions died, Deng reformed the land system and increased agriculture production, initially in just one part of the country. He extended farmers’ land leases and encouraged them to profit from any grain they grew over and above what they owed. He introduced high-yielding varieties of cereal grains and synthetic fertilizers emulating the best innovations of the “Green Revolution”. As a result the agricultural sector exploded with farmers producing three times as much in 10 years, all with less labor.

Where before they taxed poor farmers to bootstrap the industrial commune, the workers who were no longer needed in the fields moved into the cities and created a robust industrial sector.

To support a high growth industrial sector, Deng fostered education and built new schools and institutions of learning to underpin the economy. He also endorsed students and business people to travel internationally to study and learn from other countries. China’s success in part has been its ability to synthesize what successful economies have done well and leapfrog history and the competition.

Vogel, an emeritus professor at Harvard University, demonstrates a deep understanding of China’s complex culture and draws on extensive research and his East Asian experience as an intelligence officer for the Clinton Administration. In a recent New York Times interview, Vogel said, “with this book, I thought I could write something new that would educate Americans about China.” I think he absolutely achieves this. Vogel also helps his readers navigate the labyrinth of people and places with mini bios and a map that was an invaluable reference when reading his book.

Although Deng’s transformation of China cannot be separated from the violent attacks that he administered under Mao’s rule or the brutal approach he took to stopping the Tiananmen Square student protests, the economic reforms have improved the livelihoods of millions of people.  China has capitalized on advances in education, healthcare, agriculture and innovative technology to help accelerate their own development and transition beyond the need for aid.

To have done this essentially in one generation is an unbelievable accomplishment and is unique in the history of the world."],

['The Quest','Daniel Vergin','Bill Gates 2012','I had a chance to talk with Yergin when we were both at the ECO:nomics conference hosted by the Wall Street Journal. He’s an impressive guy and a true expert in energy. He’s also an extremely articulate writer, as evidenced by his Pulitzer prize for his early work on oil, The Prize.

Yergin is best known as an expert on the oil and gas industries, but The Quest is quite comprehensive in looking at many different kinds of energy. It covers a lot of ground and is filled with a ton of facts and data. But it’s a fast read because Yergin relays information through stories that are very well told.

I found Yergin’s account of the history of oil exploration to be useful because it helps bring perspective to discussions of whether we’re in danger of running out of oil, whether production is likely to peak soon. Throughout history and still today, we keep finding more oil than we use. Reserves today are higher than at any time in history, not only for oil but also for natural gas and coal. This may be good news for traditional energy, but it shouldn’t lull us into complacency about aggressively pursuing low-carbon and no-carbon energy technology.

Yergin critiques the overly simplistic idea that we’re running out of oil, but he also questions the techno-optimists because of the costs and complexities involved in building new energy systems. He gives you the data to understand better what’s likely to happen in the future, but doesn’t try to pretend that he knows how everything will turn out. He doesn’t try to predict when or if solar energy will be cheap enough to compete with traditional energy sources, or whether we’ll get breakthrough batteries. 

There are many complex issues in the energy sector. I’m most concerned with the impact of different energy sources and what they could mean for the world’s poorest and for carbon emissions overall. That’s why I wish Yergin had included an overview of the energy-for-transportation market, which is basically oil, versus the energy-for-electricity market, which is a mix of gas, coal, nuclear and renewables. The two markets are basically separate today, but will they stay that way? Will electric cars really take over? Will we be able to convert natural gas and coal into liquids? 

His book is a real contribution to a debate that deserves far more attention, in my view. At 816 pages, it’s a commitment, but one that you’ll find worthwhile thanks to Yergin’s expertise as an energy expert and writer.'],

['Moonwalking with Einstein','Joshua Foer','Bill Gates 2012','Sometimes people have suggested that I’ve got a “photographic memory,” particularly when I’m talking about topics that interest me, like science and business. It’s a nice compliment, but it’s not really true. Not even close. For example, my friend Mike is so much better than I am at remembering movie facts—what actor was in which movie and when it was made. I can’t do that.

I do still remember every line of the first complex software program I ever wrote. Because I spend a lot of time thinking about science and business, I have a structure or a context that the facts can fit into. Like, “Oh, this company is like that one, but different in this way.” I think most people have good memory for things in the domains they’re really interested in.

I never thought much about whether I could improve my memory across a wider set of domains, but now I think I could, after reading Moonwalking with Einstein: The Art and Science of Remembering Everything, by a young science writer, Joshua Foer. It’s absolutely phenomenal, one of the most interesting books I’ve read this summer.

Foer got interested in memory as a way to understand how the mind works. That took him to the world memory contest, where people can do things like memorize the order of a deck of 52 cards in just a few minutes. He was fascinated. He wondered: Are some people born with very good memories? But it turns out, except for people like the main character in Rain Man—and just a very few other people whose brains are wired differently—the average human memory is extremely good at tasks that are important to you, and extremely poor at things that aren’t as important.

That’s why just trying to force a bunch of random facts into your head is hard. But you’re extremely good at remembering faces or images, visual memory being a survival advantage in our evolutionary history. It’s amazing. You can flash thousands of images at people, and they can recall seeing them and can notice small changes in them even days later.

Lots of practice in visualizing is key to a strong memory. When you’re reading a book, you don’t sit there and say, “Well, what does that word mean? What does that word mean?” After many sightings of the words in your vocabulary, your recall is immediate and very, very good. Domain expertise works the same way. If you play bridge for 20 years, you have seen many bridge hands and you recognize patterns in them, which can give you a phenomenal ability to remember a new bridge hand.   I’ll admit to being a long way off from this kind of bridge recall.   

Foer discovered that the people who win memory contests use certain techniques for visualizing things, techniques mostly developed in ancient Greece. They talk about what they do as building a memory palace – often, literally visualizing a house with many rooms and different people and things in each room, representing what they are trying to remember. “Garlic on the driveway.” “Cottage cheese at the doorstep.” Things like that. The idea comes from an ancient Greek poet who remembered the names of everyone who was killed when a temple collapsed during a banquet. He had a visual memory of where everyone was seated.

Foer wasn’t sure these techniques really worked, so he spent a year practicing them every day. After just a year, he entered and won the U.S. Memory Championship. He actually broke the U.S. speed record for memorizing a deck of cards. He did it by learning to associate each card with a person, action or place. Then, remembering an image like moonwalking with Einstein helped him to recall three cards in the right order, and he only needed to remember 17 such images to memorize the whole deck.

When I first heard of someone memorizing a deck of cards, I thought, “I couldn’t do that.” Now I think, “Hey, I could do it,” although I haven’t started to try yet.

Like most people, I’m fascinated by how the mind works, and memory is a big element of that. Part of the beauty of this book is that it makes clear how memory and understanding are not two different things. Building up the ability to reason and the ability to retain information go hand in hand.

Don’t believe anybody who tells you it’s easy, though. Most of us will have to practice for months and months and months. You have to be very serious about it. The book reminds us that we all start off with pretty much the same tools for the most part, and we can be intentional about strengthening them, or not.'],

['Behind the Beautiful Forevers','Katherine Boo','Bill Gates 2012','I’ve visited a lot of urban slums and it’s always difficult to describe to people back home just how bleak they can be. If you want to read an unvarnished, first-hand account of life in one of India’s slums you should pick up Behind the Beautiful Forevers: Life, Death, and Hope in a Mumbai Undercity.

The book was written by Katherine Boo, an award-winning Western journalist who spent three years getting to know the people of Annawadi, a slum of about 3,000 people on the edge of a sewage-filled lake in India’s largest city. Her research alone is a tremendous achievement.

The centerpiece of the story is a family falsely accused of a crime. Their story becomes a way to understand the very tough position people living in slums are in, and the great injustices that happen in a slum. It’s a reminder of how capricious their life can be.  In Annawadi, exploitation and corruption are rampant and you can’t count on fairness or even basic justice if you are one of the world’s poorest.

Ironically, Annawadi survives—for now—amidst gleaming luxury hotels that reflect Mumbai’s status as India’s richest city and its commercial and entertainment capital.

Most of the people come from other parts of India, hoping for a better life. It’s hard for us to imagine that life could be much worse somewhere else. But many poor people are leaving the rural regions on their own because there is at least relative freedom in the slums and also the possibility that you could find something new to do.

Many people in Annawadi survive by scavenging garbage and some by thievery because that’s the only way they can see to make money. Sickness and disease are always present. And life is often unpredictable. Like many slums, the people don’t own the land, so they never know when the government is going to come in and push them out.

So it’s a sad story and it makes you want to help. It reminds us how much more work needs to be done to address the inequities in the world. But it’s also uplifting at times because Boo shows people striving to make a life for themselves, sacrificing for their families, and in their own way, being innovative and entrepreneurial in creating a vibrant local economy.

More broadly, the story of Annawadi reflects the big and growing problem of urban slums. More than 900 million people live in poor, densely-populated areas in developing countries. Over the next several decades, that number is expected to increase to several billion.

Many urban centers are ill-prepared to meet the basic needs of rapidly expanding urban populations today, so it’s sobering to think about it getting worse. It’s difficult for donor organizations and governments to help because there are so many complex local systems involved, such as water, sanitation, policing, the judiciary, and education.

And as Boo shows, even aid organizations can be corrupt, although I do think the two examples she cites can be misleading. I know from first-hand experience that there are thousands of fantastic NGOs and government organizations—in India and elsewhere—working hard and honestly to improve living conditions for the poor.

The foundation works with many of them, including some that are focused specifically on addressing urban poverty. We’re investing in better sanitation and financial services for the poor, which can make a difference in places like Annawadi. We have made improving health a top priority because we believe it is the basic building block for people to make the most of their lives. This includes investing in vaccines and other drugs to tackle diseases that disproportionately affect the poor, and working to improve health care for mothers and children.

All of these things will make an impact in urban slums. But there’s no doubt that urban poverty is a uniquely complex and vexing problem—without a quick or simple solution. As the world population grows by another 2 billion over the next several decades, most of that increase will show up in urban slums. The challenge for our foundation and for other donors is to find ways to collaborate with governments so that aid programs work in tandem with effective delivery of basic services. Otherwise, the suffering and often brutal nature of life will continue for the world’s urban poor. On my trip to India this week, I visited an urban slum in Lucknow, the capital city of the state of Uttar Pradesh, to see what’s working and continue to look for ways we can help improve the lives of the poorest.'],

['One Billion Hungry','Gordon Conway','Bill Gates 2012','I recently read an important new book that explains why nearly 1 billion people in the world are still suffering from chronic hunger, and how that number will increase in the next several decades unless we act to increase the global food supply.

The book, One Billion Hungry, is by Gordon Conway, one of the preeminent experts in sustainable agricultural development. For people who want to learn about the connection between agriculture and world hunger, this book may be the best broad overview of how our modern food production system is tied to agricultural practices. It’s also very readable.

The picture Conway paints is a sobering one. Biofuel crops are competing with food crops for a decreasing supply of cultivatable land. Rising incomes in developing countries are driving up demand for resource-intensive meat products   a cow consumes eight pounds of grain for every pound of meat produced   . These and other factors are pushing food prices higher and creating price spikes that are especially hard on poor families already spending most of their income on food.

Additionally, pollution, salinization, and inefficient use of existing water supplies are causing rivers to dry up and groundwater levels to decline. The rate of growth in yields of two key food staples—rice and wheat—is declining. By 2050, the world population is expected to increase from 7 billion to 9.1 billion—mostly in developing countries. And the consequences of climate change—higher temperatures and more frequent droughts and floods—are starting to impact agricultural productivity.

Taken as a whole, it can seem like a pretty frightening scenario. Like Conway, though, I’m optimistic that we can solve these problems if we start now. Ironically, one of the challenges we face is overcoming the complacency that set in after the success of the Green Revolution a half-century ago.

The Green Revolution was a series of agricultural research projects leading to the development of new corn, wheat, and rice seeds—and more productive farming practices—introduced throughout Latin America and Asia. Yields skyrocketed, resulting in lower food prices, less hunger, and lower poverty. The mass starvation predicted by one prominent academic researcher, Paul Ehrlich, in the 1968 book The Population Bomb, never came to pass.

One of the interesting points Conway makes in his book is that the success of the initial Green Revolution was as much about creating “the enabling environment” as it was about scientific advances. “Governments made substantial investments in agricultural research, in ensuring farmers had access to credits and input, and in getting markets to work efficiently. The favored countries benefited from governments willing and able to make and direct the necessary investments.”

Conway argues that we once again need to make agriculture more efficient and productive, less susceptible to variations in weather and markets, more equitable, and environmentally sustainable. He argues, and I agree, that this requires renewed political leadership, greater public and private investments in sustainable agricultural research and extension, better access to markets for smallholder farmers, and farmer-centered government policies and strategies that ensure women and children are getting adequate nutrition.

In particular, we need to pay close attention to Sub-Saharan Africa, which for a variety of reasons was bypassed by the first Green Revolution. Today, more than one of every four people in Sub-Saharan Africa is chronically undernourished—a significantly higher percentage than anywhere else.   Hundreds of millions of people are also still going hungry in Southern and Eastern Asia     

The good news is that the global development community is smarter today about making sure that breakthroughs in seeds and technologies developed in rich and middle-income countries are making their way to farmers in poor countries. More information about best practices is getting to them. The tools of digital technology are working in their favor. And we’re seeing progress in connecting smallholder farmers to regional and global markets so they can grow and sell a wider variety of crops, in addition to whatever they’re already growing for their own consumption.

In some ways, I’m more optimistic than Conway that science-driven advances can strengthen our food security. The science of agriculture is actually at a pretty exciting stage. The tools of the biological revolution that were invented to understand human health apply very directly to understanding plants as well and could make a profoundly positive difference in the years ahead.

I agree with Conway that the wildcard in boosting agricultural productivity on a sustainable basis is climate change. Although climate change is being driven mainly by the activities of industrialized countries, the negative impact will be greatest in developing countries. It is likely to result in shorter growing seasons, higher temperatures, and extreme weather events such as flooding and periods of drought. Many areas in the developing world are already experiencing water shortages. Many crops can’t tolerate even a minor increase in temperature.

Conway also points out that agriculture contributes to climate change through the clearing of forests and emissions of nitrous oxide and methane. He believes agriculture can become part of the solution through development of new technologies and systems that reward farmers for mitigating emissions.

Beyond that, society as a whole must address the underlying causes of climate change to ensure a stable food supply for the world.

Conway’s book is well organized, with chapters on hunger, agricultural innovation, and environmental challenges that can easily be read on their own. Feeding our growing world is fundamentally important to all of us, no matter where you live. If there’s one book I’d recommend reading to get the definitive story about the state of agriculture today and what we need to focus on to increase productivity and eliminate hunger, it would be One Billion Hungry.'],

['The Box','Marc Levinson','Bill Gates 2013','In the second half of the twentieth century, an innovation came along that would transform the way the world did business. At first, some people wrote it off as a fad. Others kept at it, convinced that it was going to have a huge impact. Some of the companies that made big bets on this tool  were very successful, while others ended up going under. Ultimately, it helped accelerate the globalization that had already been under way for centuries.

I’m not talking about software. I’m talking about the shipping industry, and in particular an innovation you might not have thought much about: the shipping container. It is the subject of an excellent book I read this summer called The Box: How the Shipping Container Made the World Smaller and the World Economy Bigger, by a former Economist editor named Marc Levinson. The Box is mostly about globalization, but there is also a larger story here that touches on business and philanthropy more broadly.

For centuries, cargo ships were loaded and unloaded by hand, one crate at a time. Each crate might have a different destination, which made the whole process slow and expensive. In 1956, a trucking magnate named Malcolm McLean had a clever idea: Instead of unloading a trailer’s worth of crates onto a ship, why not put the whole trailer on the ship?

It was the beginning of a revolution in the way goods move around the world. Shipping lines ordered bigger and bigger ships to accommodate the aluminum boxes that soon became the standard container. Port cities from New York to Singapore raced to modernize their facilities to accommodate the larger ships.

By the early 1980s, the transition to the containerized system was essentially complete. Computers were coming into the picture as well. I remember meeting with the leaders of port authorities that wanted to go paperless. They would ask, Are the computer systems reliable? How do they work?  Today it seems crazy that a ship would dock and somebody would get off with a piece of paper to show what’s in the cargo hold. 

The move to containerized shipping had an amazing impact on the global economy. As Levinson says, “A machine manufactured on Monday can be dropped at Port Newark on Tuesday and delivered in Stuttgart, Germany, in less time than it once would have taken to be loaded aboard a ship.” He cites one study that says the container system reduced freight rates from Asia to North America by 40 to 60 percent. At the same time, it also led to job losses at ports, since greater efficiency meant you could move more freight with fewer dock workers.

The story of this transition is fascinating and reason enough to read the book. But in subtle ways The Box also challenges commonly held views about business and the role of innovation.

For example, you often hear that it’s a big advantage to get into a particular business early. But in both software and shipping, that wasn’t necessarily the case. Some shipping companies made big bets early, and still failed. Apple was an early entrant in the PC business but didn’t take off until many years later. At Microsoft it certainly helped that we got an early start, but we never took that advantage for granted.

Or consider the conditions that make it possible for an innovation to take hold. You often hear simplistic arguments that it never happens without government involvement, or the opposite, that government only gets in the way. But the truth is more complicated. For example, there was no way that shipping companies in the 1950s and 1960s could raise enough capital to invest in new cranes, deepening waterways, and other changes that ports needed to take advantage of the new containers and ships. Only governments could do that. On the other hand, Levinson makes it clear that governments’ overregulation of the transportation sector held back a lot of innovation and kept costs high. So it is a complex picture.

That’s also true when it comes to setting standards. The container revolution only took off after all the boxes were built in compatible shapes and sizes, which meant they could be transported on ships, trucks, and trains from different companies. Similarly, the Internet relies on a common protocol for sending information. But it’s very hard to know ahead of time where these standards will come from. Few people would have predicted that the Internet protocol would grow out of a university research project funded by the U.S. Department of Defense. In the case of shipping containers, it took several years and the efforts of an obscure government agency and several industry groups to come to agreement.

These questions also touch on a lot of the work Melinda and I are doing through the Gates Foundation. For example, how can advances in shipping help deliver vaccines to remote areas, while keeping them cold so they don’t spoil? In education, many states are adopting common academic standards; how can these standards encourage software companies to develop new tools for teachers and students across the country?

Few people in the 1950s understood just how important the shipping container would be in shaping the global economy. That’s often the case with innovation—it’s hard to predict which ones will fizzle and which ones will change the world. That’s why it’s so important to keep investing in a broad range of innovations, whether they’re in the field of genetics, robotics, agriculture, or other areas. It’s the key to saving lives, driving human progress, and making the world a fairer place. You never know where the next shipping container will come from.'],

['Business Adventures','John Brooks','Bill Gates 2014','Not long after I first met Warren Buffett back in 1991, I asked him to recommend his favorite book about business. He didn’t miss a beat: “It’s Business Adventures, by John Brooks,” he said. “I’ll send you my copy.” I was intrigued: I had never heard of Business Adventures or John Brooks.

Today, more than two decades after Warren lent it to me—and more than four decades after it was first published—Business Adventures remains the best business book I’ve ever read. John Brooks is still my favorite business writer.   And Warren, if you’re reading this, I still have your copy.   

A skeptic might wonder how this out-of-print collection of New Yorker articles from the 1960s could have anything to say about business today. After all, in 1966, when Brooks profiled Xerox, the company’s top-of-the-line copier weighed 650 pounds, cost $27,500, required a full-time operator, and came with a fire extinguisher because of its tendency to overheat. A lot has changed since then.

It’s certainly true that many of the particulars of business have changed. But the fundamentals have not. Brooks’s deeper insights about business are just as relevant today as they were back then. In terms of its longevity, Business Adventures stands alongside Benjamin Graham’s The Intelligent Investor, the 1949 book that Warren says is the best book on investing that he has ever read.


Brooks grew up in New Jersey during the Depression, attended Princeton University   where he roomed with future Secretary of State George Shultz   , and, after serving in World War II, turned to journalism with dreams of becoming a novelist. In addition to his magazine work, he published a handful of books, only some of which are still in print. He died in 1993.

As the journalist Michael Lewis wrote in his foreword to Brooks’s book The Go-Go Years, even when Brooks got things wrong, “at least he got them wrong in an interesting way.” Unlike a lot of today’s business writers, Brooks didn’t boil his work down into pat how-to lessons or simplistic explanations for success.   How many times have you read that some company is taking off because they give their employees free lunch?    You won’t find any listicles in his work. Brooks wrote long articles that frame an issue, explore it in depth, introduce a few compelling characters, and show how things went for them.

In one called “The Impacted Philosophers,” he uses a case of price-fixing at General Electric to explore miscommunication—sometimes intentional miscommunication—up and down the corporate ladder. It was, he writes, “a breakdown in intramural communication so drastic as to make the building of the Tower of Babel seem a triumph of organizational rapport.”

In “The Fate of the Edsel,” he refutes the popular explanations for why Ford’s flagship car was such a historic flop. It wasn’t because the car was overly poll-tested; it was because Ford’s executives only pretended to be acting on what the polls said. “Although the Edsel was supposed to be advertised, and otherwise promoted, strictly on the basis of preferences expressed in polls, some old-fashioned snake-oil selling methods, intuitive rather than scientific, crept in.” It certainly didn’t help that the first Edsels “were delivered with oil leaks, sticking hoods, trunks that wouldn’t open, and push buttons that…couldn’t be budged with a hammer.”

One of Brooks’s most instructive stories is “Xerox Xerox Xerox Xerox.”   The headline alone belongs in the Journalism Hall of Fame.    The example of Xerox is one that everyone in the tech industry should study. Starting in the early ’70s, the company funded a huge amount of R&D that wasn’t directly related to copiers, including research that led to Ethernet networks and the first graphical user interface   the look you know today as Windows or OS X   .

But because Xerox executives didn’t think these ideas fit their core business, they chose not to turn them into marketable products. Others stepped in and went to market with products based on the research that Xerox had done. Both Apple and Microsoft, for example, drew on Xerox’s work on graphical user interfaces.

I know I’m not alone in seeing this decision as a mistake on Xerox’s part. I was certainly determined to avoid it at Microsoft. I pushed hard to make sure that we kept thinking big about the opportunities created by our research in areas like computer vision and speech recognition. Many other journalists have written about Xerox, but Brooks’s article tells an important part of the company’s early story. He shows how it was built on original, outside-the-box thinking, which makes it all the more surprising that as Xerox matured, it would miss out on unconventional ideas developed by its own researchers.


Brooks was also a masterful storyteller. He could craft a page-turner like “The Last Great Corner,” about the man who founded the Piggly Wiggly grocery chain and his attempt to foil investors intent on shorting his company’s stock. I couldn’t wait to see how things turned out for him.   Here’s a spoiler: Not well.    Other times you can almost hear Brooks chuckling as he tells some absurd story. There’s a passage in “The Fate of the Edsel” in which a PR man for Ford organizes a fashion show for the wives of newspaper reporters. The host of the fashion show turns out to be a female impersonator, which might seem edgy today but would have been scandalous for a major American corporation in 1957. Brooks notes that the reporters’ wives “were able to give their husbands an extra paragraph or two for their stories.”

Brooks’s work is a great reminder that the rules for running a strong business and creating value haven’t changed. For one thing, there’s an essential human factor in every business endeavor. It doesn’t matter if you have a perfect product, production plan, and marketing pitch; you’ll still need the right people to lead and implement those plans.

That is a lesson you learn quickly in business, and I’ve been reminded of it at every step of my career, first at Microsoft and now at the foundation. Which people are you going to back? Do their roles fit their abilities? Do they have both the IQ and EQ to succeed? Warren is famous for this approach at Berkshire Hathaway, where he buys great businesses run by wonderful managers and then gets out of the way.

Business Adventures is as much about the strengths and weaknesses of leaders in challenging circumstances as it is about the particulars of one business or another. In that sense, it is still relevant not despite its age but because of it. John Brooks’s work is really about human nature, which is why it has stood the test of time.'],

['The Rosie Effect','Greame Simsion','Gates 2015','I was happy to learn that one of my favorite things about both books is also one of Graeme’s favorite things. Usually, when we meet people who are different from us, in whatever way, we tend to treat them as inferior, even though we say that’s not what we’re doing. We may not even consciously realize we’re doing it. But through Don Tillman, the hero of both books, Graeme casts the issue in a different light. True, Don may not be the best at picking up on subtle social cues. But if you need to secretly collect DNA samples from 117 people at a party, there’s nobody in the world who’s going to do a better job. Different doesn’t mean less than.

What Don allows readers to appreciate is that, just because somebody might not be highly literate in the language of emotions doesn’t mean he doesn’t have emotions, and powerful ones at that. He sees the world in terms of logic, but he feels just as deeply about that world as everybody else. That puts him in a difficult position, and Graeme puts you right there with him.

The Rosie Effect, the second book, shows that Graeme isn’t a one-trick pony. It’s got a lot of the same characters, and of course they have the same foibles as they did in the first book. They even find themselves in some of the same kinds of situations. But somehow Graeme manages to make everything look and feel totally new. Don does aikido in the first book, and so when you get to aikido in the second book you think, is this just going to be the same thing again? But then it turns out to be funny in a completely different way.'],

[ 'The Rosie Project','Graeme Simsion','Bill Gates 2014','An international sensation, this hilarious, feel-good novel is narrated by an oddly charming and socially challenged genetics professor on an unusual quest: to find out if he is capable of true love.

Don Tillman, professor of genetics, has never been on a second date. He is a man who can count all his friends on the fingers of one hand, whose lifelong difficulty with social rituals has convinced him that he is simply not wired for romance. So when an acquaintance informs him that he would make a “wonderful” husband, his first reaction is shock. Yet he must concede to the statistical probability that there is someone for everyone, and he embarks upon The Wife Project. In the orderly, evidence-based manner with which he approaches all things, Don sets out to find the perfect partner. She will be punctual and logical—most definitely not a barmaid, a smoker, a drinker, or a late-arriver.

Yet Rosie Jarman is all these things. She is also beguiling, fiery, intelligent—and on a quest of her own. She is looking for her biological father, a search that a certain DNA expert might be able to help her with. Don\'s Wife Project takes a back burner to the Father Project and an unlikely relationship blooms, forcing the scientifically minded geneticist to confront the spontaneous whirlwind that is Rosie—and the realization that love is not always what looks good on paper.

The Rosie Project is a moving and hilarious novel for anyone who has ever tenaciously gone after life or love in the face of overwhelming challenges. '],

['Making the Modern World: Materials and Dematerialization','Vaclav Smil','Bill Gates 2014','The car I drive to work is made of around 2,600 pounds of steel, 800 pounds of plastic, and 400 pounds of light metal alloys. The trip from my house to the office is roughly four miles long, all surface streets, which means I travel over some 15,000 tons of concrete each morning.

Once I’m at the office, I usually open a can of Diet Coke. Over the course of the day I might drink three or four. All those cans also add up to something like 35 pounds of aluminum a year.

I got to thinking about all this after reading Making the Modern World: Materials and Dematerialization, by my favorite author, the historian Vaclav Smil. Not only did I learn some mind-blowing facts, but I also gained a new appreciation for all the materials that make modern life possible.


This isn’t just idle curiosity. It might seem mundane, but the issue of materials—how much we use and how much we need—is key to helping the world’s poorest people improve their lives. Think of the amazing increase in quality of life that we saw in the United States and other rich countries in the past 100 years. We want most of that miracle to take place for all of humanity over the next 50 years. As more people join the global middle class, they will need affordable clean energy. They will want to eat more meat. And they will need more materials: steel to make cars and refrigerators; concrete for roads and runways; copper wiring for telecommunications.

I had already read Smil’s books on energy and diet. Smil says at the start of Making the Modern World that he won’t spend much time on those topics   which means climate change doesn’t come up much   . Instead he’s interested in the materials we use to meet the demands of modern life. Can we make enough steel for all those cars and enough concrete for all those roads? What are the risks if we do? In other words, can we bring billions of people out of poverty without destroying the environment?

Smil excels at answering big questions like these. Although he doesn’t make many predictions, he does something that’s even more valuable: He explains the past. He helps you understand how we got where we are, which tells you something about where we’re going. I study Smil’s histories so I can understand the future.

He argues that the most important man-made material is concrete, both in terms of the amount we produce each year and the total mass we’ve laid down. Concrete is the foundation   literally    for the massive expansion of urban areas of the past several decades, which has been a big factor in cutting the rate of extreme poverty in half since 1990. In 1950, the world made roughly as much steel as cement   a key ingredient in concrete   ; by 2010, steel production had grown by a factor of 8, but cement had gone up by a factor of 25. This animated GIF shows the dramatic transformation of Shanghai since 1987. Most of what you’re seeing in that picture is concrete, steel, and glass.'],

['Mindset: The New Psychology of Success','Carol S Dwek','Bill Gates 2015','Even as my glasses have gotten smaller and hopefully cooler over the years, I am still a proud member of Nerd Nation. As such, I read a lot of books—usually more than 50 a year. Many of the books I review on Gates Notes are recent releases, because I figure people are generally more interested in hearing about newer works. But I also like to revisit older books that feel especially important or relevant. Mindset: The New Psychology of Success   2006   , by the Stanford psychologist Dr. Carol Dweck, is one of those books.

Mindset first came to my attention a few years ago in a fascinating invention session on education with my friend Nathan Myhrvold, similar to the sessions Malcolm Gladwell described in his article “In the Air: Who says big ideas are rare?” Dweck’s research had a big impact on our thinking that day. And in the years since, Dweck and her research have helped my foundation colleagues and me understand more about the attitudes and habits that allow some students to persevere in school despite big challenges.

Here is Dweck’s thesis: Our genes influence our intelligence and talents, but these qualities are not fixed at birth. If you mistakenly believe that your capabilities derive from DNA and destiny, rather than practice and perseverance, then you operate with what Dweck calls a “fixed mindset” rather than a “growth mindset.” Our parents and teachers exert a big influence on which mindset we adopt—and that mindset, in turn, has a profound impact on how we learn and which paths we take in life.   

In experiment after experiment, Dweck has shown that the fixed mindset is a huge psychological roadblock—regardless of whether you feel you were blessed with talent or not. If you have the fixed mindset and believe you were blessed with raw talent, you tend to spend a lot of time trying to validate your “gift” rather than cultivating it. To protect your self-identity as someone who’s super smart or gifted, you often steer clear of tough challenges that might jeopardize that identity. Here’s how Dweck puts it: “From the point of view of the fixed mindset, effort is only for people with deficiencies…. If you’re considered a genius, a talent, or a natural—then you have a lot to lose. Effort can reduce you.”

If you have the fixed mindset and believe you lost the genetic lottery, you also have little incentive to work hard. Why bother putting in a lot of effort to learn a difficult concept if you’ve convinced yourself that you’re lousy at it and nothing is going to alter that basic equation? When I was visiting with community college students in Arizona, one young man said to me, “I’m one of the people who’s not good at math.” It kills me when I hear that kind of thing. I think about how different things might have been if he had been told consistently “you’re very capable of learning this stuff.”

In contrast, people with the growth mindset believe that basic qualities, including intelligence, can be strengthened like muscles. It’s not that they believe that anyone can become the next Albert Einstein or Michael Jordan if they just work hard enough on their physics homework or fadeaway jumpers. Instead, in Dweck’s words “they believe a person’s true potential is unknown   and unknowable   ; that it’s impossible to foresee what can be accomplished with years of passion, toil, and training.” As a result, they have every incentive to take on tough challenges and seek out opportunities to improve. 

One of the reasons I loved Mindset is because it’s solutions-oriented. In the book’s final chapter, Dweck describes the workshop she and her colleagues have developed to shift students from a fixed to a growth mindset. These workshops demonstrate that “just learning about the growth mindset can cause a big shift in the way people think about themselves and their lives.”

My only criticism of the book is that Dweck slightly oversimplifies for her general audience. Contrary to the impression that Dweck creates here   but probably not in her academic papers   , most of us are not purely fixed-mindset people or growth-mindset people. We’re both. When I was reading the book, I realized that I have approached some things with a growth mindset   like bridge    while other things in a fixed mindset   like basketball   .

The greatest virtue of the book is that you can’t help but ask yourself things like, “Which areas have I always looked at through a fixed-mindset lens?” and “In what ways am I sending the wrong message to my children about mindset and effort?” Thanks to Dweck’s skillful coaching, you’re almost guaranteed to approach these tough questions with a growth mindset.'],

['Thing Explainer','Randall Munroe','Bill Gates 2015','Terminology is an occupational hazard of philanthropy. I’ve found this is especially true if you work in an area like health. It is not unusual to be discussing the latest disease research and hear someone throw around words like serum and in vitro   and more complicated ones   . Over the years I’ve gotten comfortable with all the terms, but at first I had to keep reminding myself: Serum just means blood without the red and white cells. In vitro just means “in the glass”—as in test tubes. I still go through that process today with different subjects.

So it was fun to read Randall Munroe’s new book, Thing Explainer: Complicated Stuff in Simple Words, which will come out on November 24. Munroe sets out to explain various subjects—from how smartphones work to what the U.S. Constitution says—without any complicated terms. Instead he draws blueprint-style diagrams and annotates them using only the 1,000 most common words in the English language. A nuclear reactor is a “heavy metal power building.” A dishwasher is a “box that cleans food holders.” The periodic table is “the pieces everything is made of.”

It is a brilliant concept. If you can’t explain something simply, you don’t really understand it. And Randall Munroe is the perfect guy to take on a project like this. He’s a former NASA robotics expert who now makes a living drawing the geeky comic strip XKCD and writing books.   I reviewed his What If? earlier this year.    Munroe reminds me of Sal Khan of Khan Academy, or the novelist and Crash Course host John Green. All three are polymaths who not only know a lot but are also good at breaking things down for other people.

Thing Explainer may use a limited vocabulary, but it is filled with helpful explanations and drawings. Have you ever wondered why frozen food defrosts unevenly in a microwave oven   or, as Munroe calls it, a “food-heating radio box”   ? Munroe writes: “When you put iced food in a radio box, after a while, parts of it start to turn to water. But since radio boxes are really good at heating water, those parts start to get hot really fast. They can even get so hot they start turning to air—before all the ice is even gone!”

If you know Munroe’s previous work, it will come as no surprise that parts of Thing Explainer are laugh-out-loud funny. Here for example is what he says about the business end of a Saturn V rocket   “U.S. Space Team’s Up Goer Five”   : “Lots of fire comes out here. This end should point toward the ground if you want to go to space. If it starts pointing toward space you are having a bad problem, and you will not go to space today.”

Or, his take on the 18th amendment to the U.S. Constitution: “Let’s get rid of beer and wine.” And then the 21st: “Never mind about getting rid of beer and wine.”

If I have a criticism of Thing Explainer, it’s that the clever concept sometimes gets in the way of clarity. Occasionally I found myself wishing that Munroe had allowed himself a few more terms—“Mars” instead of “red world,” or “helium” instead of “funny voice air.”

Of course, that would defeat the purpose of the book. And Munroe himself is aware of the tension. In “Page Before the Book Starts”—a.k.a. the introduction—he acknowledges that some terminology is inescapable. “To really learn about things, you need help from other people, and if you want to understand those people, you need to know what they mean by the words they use. You also need to know what things are called so you can ask questions about them. But there are lots of other books that explain what things are called. This book explains what they do.”

And it does that beautifully. Thing Explainer is filled with cool basic knowledge about how the world works. If one of Munroe’s drawings inspires you to go learn more about a subject—including a few extra terms—then he will have done his job. He has written a wonderful guide for curious minds.'],

['String Theory','David Foster Wallace','Bill Gates 2016','Then this past May, Library of America came out with String Theory, a short volume of Wallace’s essays on tennis. The book gave me the perfect opportunity to give Wallace a try, because I really enjoy tennis. I gave up tennis when I got fanatical about Microsoft.   During those intense years, my only exercise was running around the office and jumping up and down.    I’m now back on the court at least once a week and have built a pretty solid game for a 61-year old who can’t hit a lot of winners from the baseline.

I would say to anyone who likes tennis as much as I do, you have to read String Theory. You’ll take away insights that go way beyond what you get by reading the typical article in a tennis magazine or listening to a color commentator on TV. In this respect, the book reminded me of John McPhee’s classic Levels of the Game, about Arthur Ashe’s 1968 U.S. Open victory, and The Blind Side, Michael Lewis’s brilliant book about the evolution of the game of football.

Wallace is insightful about the sport partly because he was a very good junior player when he was growing up in the late ’70s, using his brilliant math mind to understand and play all the angles on the court. His personal experience gave him a lasting appreciation for the physical and mental gifts you need to be truly great.

As much as I loved the book for its insights on the game, I loved it just as much for the writing itself. I now understand why people talk about David Foster Wallace with the same kind of awe that tennis fans use to talk about a Roger Federer or Serena Williams. Wallace’s ability to use language is mind-blowing. He’s an artist who approaches a canvas with the exact same oil paints everyone before him has used and then applies them in breathtaking new and creative ways.

The first thing you have to get used to with Wallace is his non-linear expository style. You just have no idea where Wallace’s mind or story will go next, like a great tennis player who never telegraphs a shot. An essay that starts out describing his childhood tennis competitions in Illinois will flow into fascinating eddies on calculus, geometry, meteorology, and engineering. Fortunately, almost all of his narrative digressions are both fascinating and surprisingly easy to follow, even when Wallace uses lots of footnotes.   Even some of the footnotes have footnotes!   

When I was putting off reading Wallace, I assumed his writing would be pretentious. I was wrong. Yes, there are lots of words you’ll have to look up online. But even with all the SAT words, Wallace just doesn’t sound like he’s trying to prove he went to a fancy college. For every reference to Aquinas or Wagner, there’s a reference to Beavis or Danny DeVito.

I came away with the sense that Wallace felt compelled to bend language like a metal spoon not to show off his supernatural ability but simply to allow him to capture all the keen observations his mind was constantly making. It’s almost impossible to illustrate this idea with a single passage of his writing—so I encourage you to pick up String Theory or one of his other books and see for yourself. But I can give you at least a hint of what I’m talking about. Here’s a passage from a review of Tracy Austin’s memoir, which was less about the book than about our unrealistic expectations of our sports heroes: 

Real indisputable genius is so impossible to define, and true technē so rarely visible   much less televisable   , that maybe we automatically expect people who are geniuses as athletes to be geniuses also as speakers and writers, to be articulate, perceptive, truthful, profound. If it’s just that we naively expect geniuses-in-motion to be also geniuses-in-reflection, then their failure to be that shouldn’t really seem any crueler or more disillusioning than Kant’s glass jaw or Eliot’s inability to hit the curve.

With the fancy words, English-major allusions, and winding sentences, it’s the opposite of the elegantly simple language of Hemingway. But it’s no less articulate, perceptive, truthful, or profound. That’s why I’m now on a big Wallace kick. I still haven’t read Infinite Jest, at a whopping 1,079 pages, but I know I’ll get to it. Because this troubled genius, who died way too young, was the real deal.'],

['Shoe Dog','Phil Knight','Bill Gates 2016','Many books I’ve read about entrepreneurs follow a common, and I believe misleading, storyline. It goes like this: A sharp entrepreneur gets a world-changing idea, develops a clear business strategy, recruits a crack team of partners, and together they rocket to fame and riches. Reading these accounts, I’m always struck by how they make their achievements appear to be the inevitable result of some great prescience or unusual skill. It’s no wonder publishers churn out “how-to” titles packed with tidy checklists, 5-step programs, and other simplistic recipes for entrepreneurial success.

Shoe Dog, Phil Knight’s memoir about creating Nike, is a refreshingly honest reminder of what the path to business success really looks like. It’s a messy, perilous, and chaotic journey riddled with mistakes, endless struggles, and sacrifice. In fact, the only thing that seems inevitable in page after page of Knight’s story is that his company will end in failure.

Failure, of course, is about the last thing people would associate with Nike today. The company’s sales top $30 billion and Nike’s swoosh is one of the most universally recognized logos across the globe. Walk down almost any street in the world and you’ll likely find someone wearing a pair of Nikes. But Knight brings readers back more than 50 years to the incredibly humble and fragile beginnings of the company when he started selling imported Japanese athletic footwear out of the back of his Plymouth Valiant.

I’ve met Knight a few times over the years. He’s super nice, but also very quiet. Like many other people who’ve met him, I found him difficult to get to know. As famous as his company has become, Knight was a mystery among Fortune 500 executives.

In the pages of Shoe Dog, however, Knight opens up in a way few CEOs are willing to do. He’s incredibly tough on himself and his failings. He doesn’t fit the mold of the bold, dashing entrepreneur. He’s shy, introverted, and often insecure. He’s given to nervous ticks—snapping rubber bands on his wrist and hugging himself when stressed in business negotiations. It took him weeks to tell Penny, the woman who would become his wife, that he liked her. And yet, in spite of or perhaps because of his unusual character traits, he was able to realize the “Crazy Idea,” as he calls it, to do something different with his life and create his own shoe company.

Knight’s interest in shoes started at the University of Oregon, where he ran track for legendary running coach Bill Bowerman. He then went to Stanford for his MBA, where he wrote a paper about the potential market for importing Japanese athletic shoes to the U.S. At the time, Japanese cameras were making a dent in the German-dominated camera market. Why not do the same with Japanese running shoes which he thought could compete against leading German athletic shoe makers Adidas and Puma?

So far, this storyline may feel familiar. It’s the myth of the young entrepreneur with a world-changing idea who is headed down a straight path to success. But the rest of Knight’s journey rips that myth to shreds.

Much of the suspense in the book is built by the precarious nature of Knight’s finances. He started his shoe import business, known then as Blue Ribbon Sports, with $50 from his father. It was the beginning of many years of living in debt. Year after year, he goes on his knees to his bankers to beg for more credit so he could import more Japanese shoes. He rarely had any savings in the bank because he would plow all of his profits back into the company to order more shoes from Japan. Even as sales of his shoes took off, his business was constantly on life support. Meanwhile, he had a rocky relationship with his Japanese shoe supplier, whose executives were constantly eyeing other potential U.S. partners, despite Knight’s success selling and helping to improve the designs of their shoes. Eventually, Knight broke away and started Nike, beginning another round of uncertainty.

Knight is amazingly honest about the accidental nature of his company’s success. Consider the famous Nike swoosh. He paid an art student $35 to design it, but he didn’t recognize what a special logo it would become. “It’ll have to do,” he said at the time. The decision to call the company Nike was also not Knight’s top choice. He wanted to name it Dimension Six, but his employees pushed him to choose Nike. At the time, Knight agreed but he was not convinced. “Maybe it will grow on us,” he said.

When I was starting Microsoft I was fortunate enough that I was entering a business that didn’t have such tight margins. I didn’t struggle with banks to get financing as Knight did. I also didn’t need to struggle with the large factories, which I wish Knight spent more time explaining. After reading close to 400 pages about the shoe business, I was disappointed that I didn’t learn more about what it takes to manufacture an athletic shoe: what are all the parts of the shoe? which ones are difficult to manufacture and why?

What I identified most with from his story were the odd mix of employees Knight pulled together to help him start his company. Among them, a former track star paralyzed after a boating accident, an overweight accountant, and a salesman who obsessively wrote letters to Knight   to which Knight never responded   . They were not the people you would expect to represent a sportswear company. It reminded me of my very early days at Microsoft. Like Knight, we pulled together a group of people with weird sets of skills. They were problem solvers and people who shared a common passion to make the company a success. We all worked hard, but it was also lots and lots of fun.

Readers looking for a lesson from Knight’s book may leave this book disappointed. I don’t think Knight sets out to teach the reader anything. There are no tips or checklists. Instead, Knight accomplishes something better. He tells his story as honestly as he can. It’s an amazing tale. It’s real. And you’ll understand in the final pages why, despite all of the hardships he experienced along the way, Knight says, “God, how I wish I could relive the whole thing."'],

['Black Flags: The Rise of ISIS','Joby Warrick','Bill Gates 2017','Pulitzer Prize-winning reporter Joby Warrick reveals how the strain of militant Islam now raising its banner across Iraq and Syria spread from a remote Jordanian prison with the unwitting aid of American military intervention.

When he succeeded his father in 1999, King Abdullah of Jordan released a batch of political prisoners in the hopes of smoothing his transition to power. Little did he know that among those released was Abu Musab al-Zarqawi, a man who would go on to become a terrorist mastermind too dangerous even for al-Qaeda and give rise to an Islamist movement bent on dominating the Middle East.
Zarqawi began by directing hotel bombings and assassinations in Jordan from a base in northern Iraq, but it was the American invasion of that country in 2003 that catapulted him to the head of a vast insurgency. By identifying him as the link between Saddam and bin Laden, the CIA inadvertently created a monster. Like-minded radicals saw him as a hero resisting the infidel occupiers and rallied to his cause. Their wave of brutal beheadings and suicide bombings continued for years until Jordanian intelligence provided the Americans with the crucial intelligence needed to eliminate Zarqawi in a 2006 airstrike.
But his movement endured, first called al-Qaeda in Iraq, then renamed Islamic State of Iraq and Syria, or ISIS, seeking refuge in unstable, ungoverned pockets on the Iraq-Syria border. And as the Syrian civil war broke out in 2011, ISIS seized its chance to pursue Zarqawi\'s dream of a sweeping, ultra-conservative Islamic caliphate. 
Drawing on unique access to CIA and Jordanian sources, Joby Warrick weaves together heart-pounding, moment-by-moment operational details with overarching historical perspectives to reveal the long trajectory of today\'s most dangerous Islamic extremist threat.'],

['Energy and Civilization','Vaclav Smil','Bill Gates 2017','As regular TGN readers know, I’m a fan of Vaclav Smil, a Czech-Canadian professor emeritus at the University of Manitoba. I’ve read nearly all of his 37 books. I wait for new Smil books the way some people wait for the next Star Wars movie. Some years I don’t have to wait long. In 2013 alone, Smil published four!

I read Smil because he’s uniquely good at going both deep and broad. Many writers who come out of academia specialize in delving deep into a topic they’ve studied for years, but they typically don’t bring together insights from across many different disciplines. Many impressive writers who come from journalism are the opposite. They’re great at painting the big picture, but they’re not as well equipped to depict the fine details. Smil can do both with equal facility.

In his latest book, Energy and Civilization: A History, he goes deep and broad to explain how innovations in humans’ ability to turn energy into heat, light, and motion have been a driving force behind our cultural and economic progress over the past 10,000 years. Yes, our history has a lot to do with kings and queens and games of thrones. Smil shows that it has even more to do with energy innovation.

Here’s Smil’s thesis in a nutshell: Once groups of humans graduated from hunting and gathering and learned how to cultivate crops in ways that would produce more food than they needed for their own survival, they had the time and energy to use their brains in new ways. They applied that brainpower to getting even more efficient at converting energy into food—using animal power, tools, crop rotation, fertilizers, irrigation, and new seed varieties. The gains in crop production led directly to higher population densities. This, in turn, led to more complex societies and greater specialization of work, and an incredible array of advances in every area of human endeavor.

The past 300 years have seen the most miraculous advances in the human condition—and just about all of those advances can be traced directly to the exploitation of new forms of energy. Smil takes you through these advances in painstaking detail. For example, he shows that the biggest transition in the human condition started in the mid-18th century, after ironmasters in Europe began firing their furnaces with metallurgical coke, made from low-ash, low-sulfur coal. Coke-fueled furnaces could be much larger than charcoal furnaces and drove an increase in global production from 800,000 tons in 1750 to 30 million tons in 1900. A series of additional metallurgical innovations in the late 1800s led to the modern steel industry, which has provided the most important material for industrial development ever since.

With the help of original calculations and some good explanatory illustrations, Smil describes the other energy-related innovations that drove rapid economic growth and quality-of-life improvements—as well as profound environmental degradation—in the 19th and 20th centuries. While many of the innovations will be familiar to you, you will undoubtedly learn new things about the steam engine, internal combustion engines running on gasoline, the generation of electricity, the transformer “it made inexpensive, centralized electricity generation possible and would probably win a contest for a device that is as common and indispensible for the modern world as it is absent from the public consciousness”, and renewables.

As usual with Smil, he doesn’t overstate or oversimplify his case. He’s well aware that energy is not the only way to view the advance of humanity – things like morality play crucial roles too. “Energy is not the only determinant of … life in general and human actions in particular…. It is among the most important factors shaping a society, but it does not determine the particulars of its successes or failures.”

I’ll admit that Energy and Civilization is not easy reading. In fact, when I read my first Smil books years ago, I felt a little beat up and asked myself, “Am I ever going to be able to understand all of this?” But Energy and Civilization follows an easy chronological progression and is well edited.

The best way to give you a sense of the book is to share some of the remarkable facts Smil digs up. As you’ll see, they range over many different academic fields. They are not the kind of things you could simply pull off Wikipedia. They often involve original calculations that only Smil would do.

Gathering roots was a super efficient strategy for foraging groups. “As many as 30-40 units of food energy were acquired for every unit expended. In contrast, many hunting forays, above all those for smaller arboreal or ground mammals in tropical rain forests, had a net energy loss or bare equivalence.”
It’s fascinating to reflect on how much energy innovation occurred during the course of a single century. “When in 1900 a Great Plains farmer held the reins of six large horses while plowing his wheat field, he controlled … no more than 5 kW of animate power. A century later his great-grandson, sitting high above the ground in the air-conditioned comfort of his tractor cabin, controlled effortlessly more than 250 kW of diesel engine power.”
We waste a tremendous amount of food. “The food supply in affluent countries is now 75% higher than actual need, resulting in enormous food waste.”
Throughout every section of the book, Smil makes a clear case that energy consumption and economic growth are inextricably linked. In his words, “to become rich requires a substantial increase in energy use.” I fully agree with him. And in the past century or so, the biggest increase in energy use has come from fossil fuels—which are expensive and drive climate change. That’s why I’m spending a lot of my time and resources trying to accelerate research and development to make clean energy less expensive than fossil fuels, and just as reliable.

The main disagreement I have with Smil is about how quickly we can make the transition to clean energy. He is absolutely right that Moore’s Law and the speedy advances in software have misled people into thinking all innovation and adoption happens that quickly. Yet I am more optimistic than he is about the prospects of speeding up the process when it comes to clean energy.

Perhaps it’s the insights I have gained from my work with Breakthrough Energy Ventures   a fund that’s investing more than $1 billion in clean-energy innovation   , what I’ve learned from experts connected with ARPA-E, or the research I see going on in the labs of the world’s top energy innovators. When I learn about their efforts, I can’t help but feel optimistic about what’s on the horizon—from carbon-neutral liquid fuels to game-changing improvements in energy generation, storage, and transmission.

Smil told me that his next book is going to be about growth—everything from crops and babies to empires and economies. The truth is, I’d read just about any topic he found interesting and wanted to dissect. But growth sounds like a perfect topic for him. I’m looking forward to it already.'],

['Bad Blood','John Carreyrou','Bill Gates 2018','I don’t read a lot of page turners. I often find myself unable to put a book down—but they’re not the kinds of books that would keep most people glued to their chairs. Still, I recently found myself reading a book so compelling that I couldn’t turn away.

Bad Blood: Secrets and Lies in a Silicon Valley Startup by John Carreyrou details the rise and fall of Theranos. If you aren’t familiar with the Theranos story, here’s the short version: the company promised to quickly give you a complete picture of your health using only a small amount of blood. Elizabeth Holmes founded it when she was just 19 years old, and both she and Theranos quickly became the darlings of Silicon Valley. She gave massively popular TED talks and appeared on the covers of Forbes and Fortune.

By 2013, Theranos was valued at nearly $10 billion and even partnered with Walgreens to put their blood tests in stores around the country. The problem? Their technology never worked. It never came close to working. But Holmes was so good at selling her vision that she wasn’t stopped until after real patients were using the company’s “tests” to make decisions about their health. She and her former business partner are now facing potential jail time on fraud charges, and Theranos officially shut down in August.

The public didn’t know about Theranos’ deception until Carreyrou broke the story as a reporter at the Wall Street Journal. Because he was so integral to the company’s demise, Bad Blood offers a remarkable inside look.

Some of the details he shares are—for lack of a better word—insane. Holmes would invite prospective investors to the lab, so they could get their blood tested on a Theranos machine. The device had been programmed to show a really slow progress bar instead of an error message. When results didn’t come back right away, Holmes sent the investors home and promised to follow up with results.

As soon as they left, an employee would remove the blood sample from the device and transfer it to a commercial blood analyzer. Her investors got their blood tested by the same machines available in any lab in the country, and they had no idea.

There’s a lot Silicon Valley can learn from the Theranos mess. To start, a company needs relevant experts on its board of directors. The Theranos board had some heavy hitters—including several former Cabinet secretaries and senators—but for most of the company’s existence, none of them had any expertise in diagnostics. If they had, they might have noticed the red flags a lot sooner.

Health technology requires a different approach than other kinds of technology, because human lives are on the line. Carreyrou writes a lot about how Holmes idolized Steve Jobs and his unwillingness to compromise on his vision. That approach is okay for consumer electronics—if a new phone doesn’t work as promised, no one gets hurt—but it’s irresponsible for a health company. Holmes pushed a vision of what Theranos could be, not what it actually was, and people suffered as a result.

Bad Blood is a cautionary tale about the virtues of celebrity.”
Bad Blood is also a cautionary tale about the virtues of celebrity. On the surface, Holmes was everything Silicon Valley loves in a CEO: charismatic and convincing with a memorable personal story made for magazine profiles. There’s nothing wrong with that on its own. A rock star CEO can be a huge boon for a startup. But you can’t let fame become the most important thing.

Theranos is the worst-case scenario of what happens when a CEO prioritizes personal legacy above all else—but I hope that people don’t use it as an excuse to write off the next young woman with a big idea. I also don’t want Bad Blood to scare people away from next-gen diagnostics. Theranos went to extraordinary lengths to get around quality standards. The industry is highly regulated, and new diagnostics undergo rigorous testing.

Bad Blood tackles some serious ethical questions, but it is ultimately a thriller with a tragic ending. It’s a fun read full of bizarre details that will make you gasp out loud. The story almost feels too ridiculous to be real at points   no wonder Hollywood is already planning to turn it into a movie   . I think it’s the perfect book to read by the fire this winter.'],

['The Headspace Guide to Meditation and Mindfulness','Andy Puddicombe','Bill Gates 2018','I stopped listening to music and watching TV in my 20s. It sounds extreme, but I did it because I thought they would just distract me from thinking about software. That blackout period lasted only about five years, and these days I’m a huge fan of TV shows like Narcos and listen to a lot of U2, Willie Nelson, and the Beatles.

Back when I was avoiding music and TV in the hope of maintaining my focus, I knew that lots of other people were using meditation to achieve similar ends. But I wasn’t interested. I thought of meditation as a woo-woo thing tied somehow to reincarnation, and I didn’t buy into it.

Lately, though, I’ve gained a much better understanding of meditation. I’m certainly not an expert, but I now meditate two or three times a week, for about 10 minutes each time. Melinda meditates too. Sometimes we sit to meditate together.   We use comfortable chairs; there’s no way I could do the lotus position.   

I now see that meditation is simply exercise for the mind, similar to the way we exercise our muscles when we play sports. For me, it has nothing to do with faith or mysticism. It’s about taking a few minutes out of my day, learning how to pay attention to the thoughts in my head, and gaining a little bit of distance from them.

“Andy has taken some heat for his low-barrier approach, but he got me to take up meditation.”
Andy Puddicombe, the 46-year-old cofounder and voice of the popular Headspace app, was the person who turned me from skeptic to believer. Prior to finding Headspace, I had read several books about meditation, all of which intimidated me. They made me think that the investment in terms of time and energy was just too high. Headspace made the barrier to entry low enough for me. It’s just 10 minutes a day of listening to Andy’s soothing British accent and trying to stay with him. Andy has taken some heat from hard-core meditators for his low-barrier approach, but he got me to take up meditation and stick with it. I’m glad he did.

If you want to try meditation for yourself, one good way to ease into it—especially if you’re as skeptical as I was—is to pick up a copy of Andy’s book, The Headspace Guide to Meditation and Mindfulness. Andy’s a witty storyteller and offers lots of helpful metaphors to explain potentially tricky concepts, which makes the book an easy, enjoyable read. Andy presents the evidence base behind these practices in sections called “What the research shows” so you know the benefits are legitimate. And the book also helps you see that Andy himself is legitimate. He’s an ordained Buddhist monk who trained for many years in monasteries in India, Nepal, Myanmar, Thailand, Australia, Russia, and Scotland.

The book begins with Andy describing one of them: “Locked in, day and night, surrounded by high stone walls and with no way of contacting anyone on the outside, at times it had felt more like a prison.”

At another monastery, the monks served trainees curry and rice every day, and they made the trainees eat it very slowly over the course of exactly an hour. One super hot day, the monks placed in front of each trainee a wonderful surprise: ice cream. “It was like being a child at a birthday party when the cake comes out.” Unfortunately, the trainees soon discovered they were not allowed to touch the ice cream until they had eaten their curry and rice in the painfully slow way they’d been taught. As the ice cream melted in front of him, he felt angry, then sad and guilty for feeling angry—just as the monks knew would happen.

It turns out that monastic life wasn’t right for Andy. As we learn in the book, after ten years he left and—I kid you not—became a circus clown in London. He wanted to be fully engaged in the world rather than cloistering himself away in artificially quiet retreats.

While he was a clown, he started teaching meditation to those with severe anxiety and other conditions. A few years later, he started Headspace to bring meditation to the masses. He felt that meditation was a skill everyone could learn without sitting behind high stone walls or being subjected to mind games.

Melinda and I enjoyed Andy’s work so much that we reached out to him to see whether he might be willing to spend some time teaching our family. He was glad to do it, which was a real treat for us. For a day and a half, Andy helped us and two of our kids through exercises that are similar to the ones you’ll find in the book. Andy was just as warm, humble, and real as we’d imagined from reading his book and listening to him on the app.

I’m not sure how much meditation would have helped me concentrate in my early Microsoft days, because I was monomaniacally focused without it. But now that I’m married, have three children, and have a broader set of professional and personal interests, it’s a great tool for improving my focus. It’s also helped me step back and get some ease with whatever thoughts or emotions are present. I like what I’m getting from my 10 minutes every few days. I’m grateful to Andy for helping me on this journey.'],

['Growth','Vaclav Smil','Bill Gates 2019','After astronaut Rusty Schweickart looked down on Earth from space for the first time, he described a sense of awe that has become common to almost every space traveler since: “You realize that on that little blue and white thing there is everything that means anything to you, all history and music and poetry and art and death and birth and love, all of it on that little spot out there you can cover with your thumb.” NASA calls this realization “the overview effect.” No matter what country you’re from, you return from space with a feeling that our home is tiny, fragile, and something we need to protect.

Anyone who reads the new book Growth, the newest of 39 brilliant books by one of my favorite thinkers, will come away with similar urgency. The author, the Czech-Canadian professor Vaclav Smil, approaches things from a scientist’s point of view, not an astronaut’s, but he reaches the same conclusion: Earth is fragile and “before it is too late, we should embark in earnest on the most fundamental existential task of making any future growth compatible with the long-term preservation of the only biosphere we have.”'],

['Prepared','Diane Tevenner','Bill Gates 2019','What if you were given the chance to design a new school from scratch? And there was no need to follow the typical education model: a teacher at the front of a classroom lecturing to 25 to 30 seated students. No need to follow an existing curriculum, either. You could completely re-imagine what a good education is all about.

What kind of school would you make?

One person who took that question on—and came up with an intriguing answer—is Diane Tavenner, founder of Summit Public Schools, which operates some of the top-performing schools in the nation.

In her new book, Prepared: What Kids Need for a Fulfilled Life, Diane shares the story of how she designed a new kind of charter school with a simple but very ambitious goal: “We wanted to teach kids not just what they needed to get into college, but what they needed to live a good life.”

Read an excerpt from Prepared !
Gates Notes Insiders get exclusive access to a selection from Prepared.
DOWNLOAD EXCERPT
A few years ago, I had a chance to visit one of the Summit schools to see how Diane had turned this vision into reality. I was blown away. It was unlike any school I had visited before. Some students worked on their own, moving at their own pace through their courses. Others worked together on projects. Instead of lecturing at the front of a class, teachers acted like coaches, providing one-on-one guidance to students. Everyone was engaged.

Summit schools are rooted in the unshakeable belief that all students have the potential for success. This belief fuels the staff’s relentless drive to test new approaches to continuously improve the student experience, so they graduate prepared for college and life.

As Diane explains in her book, Summit’s unique model is built on three key elements:

Self-directed learning: With the support of their teachers, all students are responsible for setting their own learning goals, developing learning plans, testing their knowledge, and assessing their performance. The personalized learning approach allows students to learn at their own pace. This is an incredibly important skill that will benefit them throughout their lives.

Project-based learning: Summit schools emphasize hands-on project-based learning, allowing students to dive deep into a topic and collaborate with other students, building skills that employers are looking for in today’s workplace.

Mentoring: All students have a dedicated mentor. More than a guidance counselor, these mentors meet regularly one-on-one with their students, building a deep relationship that can help students achieve their personal and academic goals.

What I love about Summit is that its vision of success is bigger than getting students to master skills in reading, writing, and mathematics. Those skills, of course, are incredibly important, but there are also other, very necessary skills that will serve them their entire lives, such as self-confidence, the ability to learn, ability to manage their time, and a sense of direction to help them determine what they want to do with their lives. I think the kids who get to attend one of the Summit schools are lucky to go there.

Like everything in education, Summit’s schools are not without controversy. Some parents and educators are wary of Summit’s focus on computer-enabled learning, a key tool for the school’s personalized-learning approach.

Since opening its first school in 2003, Summit now operates 11 schools in California and Washington state. And I expect many readers of Diane’s book will wonder how their kids can have the same extraordinary learning experiences as Summit students. That’s also a question we have at our foundation, where we are working with Summit to help share some of its most innovative practices, like tailoring instruction to meet students’ individual needs, with other schools in the country.

“What’s so striking about Diane is how incredibly modest she is about what she’s accomplished.”
What’s so striking about Diane is how incredibly modest she is about what she’s accomplished. And she doesn’t make any grand claims that she has all the answers. Much of the book is deeply personal. Diane shares stories of her childhood, growing up in a troubled family. She recounts her years as a young, idealistic teacher and administrator. And she opens-up about her own experience as a parent, raising her teenage son, Rett, as he navigates his path to adulthood.

Many of the most memorable parts of the book focus on Diane and her husband wrestling with challenges all parents will appreciate. Diane shares the story, for example, about their struggle to get Rett to do his homework. You can find out how she found a solution in the free book excerpt above.

In the final section of her book, Diane offers some parenting advice she’s developed over the years at Summit, guiding thousands of students to graduation. I expect many parents will flip to the end of the book to read this brief but useful list of tips. Much of her advice is based on her belief that parents should support their child’s independent growth. Parents need to mentor, not direct. They should seek out their child’s opinions, encourage them to be self-directed learners, and expose them to as many new ideas, people, places and things as possible.

I know from my own experience as a father that I’ve enjoyed watching my children get curious about a topic and then seeing how their knowledge deepens and grows. And the most rewarding part is when they can teach me about what they’ve learned.

Preparing our kids for college, a career, and life is a long journey. And as any parent or teacher will tell you, it’s not always easy. Diane has written a wonderful guidebook to help all of us make the most of the adventure.'],

['Why We Sleep','Matthew Walker','Bill Gates 2019','Back in my early Microsoft days, I routinely pulled all-nighters when we had to deliver a piece of software. Once or twice, I stayed up two nights in a row. I knew I wasn’t as sharp when I was operating mostly on caffeine and adrenaline, but I was obsessed with my work, and I felt that sleeping a lot was lazy.

Now that I’ve read Matthew Walker’s Why We Sleep, I realize that my all-nighters, combined with almost never getting eight hours of sleep, took a big toll. The book was recommended to me by my daughter Jenn and John Doerr. Walker, the director of UC Berkeley’s Center for Human Sleep Science, explains how neglecting sleep undercuts your creativity, problem solving, decision-making, learning, memory, heart health, brain health, mental health, emotional well-being, immune system, and even your life span. “The decimation of sleep throughout industrialized nations is having a catastrophic impact,” Walker writes.

I don’t necessarily buy into all of Walker’s reporting, such as the strong link he claims between not getting enough sleep and developing Alzheimer’s. In an effort to wake us all up to the harm of sleeping too little, he sometimes reports as fact what science has not yet clearly demonstrated. But even if you apply a mild discount factor, Why We Sleep is an important and fascinating book.

Because this is a short review, I’ll answer a few questions that I suspect are top of mind for you.

Does everyone really need seven or eight hours of sleep a night? The answer is that you almost certainly do, even if you’ve convinced yourself otherwise. In the words of Dr. Thomas Roth, of the Henry Ford Hospital in Detroit, “The number of people who can survive on five hours of sleep or less without impairment, and rounded to a whole number, is zero.”

Why do we sleep? After all, when you’re sleeping—and all animals do—you can’t hunt, gather, eat, reproduce, or defend yourself. Yet Walker concludes that the evolutionary upsides of sleep are far greater than these downsides. In brief, sleep produces complex neurochemical baths that improve our brains in various ways. And it “restocks the armory of our immune system, helping fight malignancy, preventing infection, and warding off all manner of sickness.” In other words, sleep greatly enhances our evolutionary fitness—just in ways we can’t see.

What can I do to improve my sleep hygiene?

Replace any LEDs bulbs in your bedroom, because they emit the most sleep-corroding blue light.
If you’re fortunate enough to be able to control the temperature where you live, set your bedroom to drop to 65 degrees at the time you intend to go to sleep. “To successfully initiate sleep … your core temperature needs to decrease by 2 to 3 degrees Fahrenheit,” according to Walker.
Limit alcohol, because alcohol is not a sleep aid, contrary to popular belief. While it might help induce sleep, “alcohol is one of the most powerful suppressors of REM [rapid-eye-movement] sleep,” Walker says.
If you can possibly take a short midday nap like our ancestors used to and some Mediterranean and South American cultures still do, you should   but no later than 3 pm   . It will likely improve your creativity and coronary health as well as extend your lifetime.
It took me a little longer than usual to finish Why We Sleep—ironically, because I kept following Walker’s advice to put down the book I was reading a bit earlier than I was used to, so I could get a better night’s sleep. But Walker taught me a lot about this basic activity that every person on Earth needs. I suspect his book will do the same for you.'],

['Guns Germs and Steel','Good Reads','"Diamond has written a book of remarkable scope ... one of the most important and readable works on the human past published in recent years."

Winner of the Pulitzer Prize and a national bestseller: the global account of the rise of civilization that is also a stunning refutation of ideas of human development based on race.

In this "artful, informative, and delightful" William H. McNeill, New York Review of Books    book, Jared Diamond convincingly argues that geographical and environmental factors shaped the modern world. Societies that had a head start in food production advanced beyond the hunter-gatherer stage, and then developed writing, technology, government, and organized religion—as well as nasty germs and potent weapons of war—and adventured on sea and land to conquer and decimate preliterate cultures. A major advance in our understanding of human societies, Guns, Germs, and Steel chronicles the way that the modern world came to be and stunningly dismantles racially based theories of human history.'],

['Eating Animals','Jonathan Safran Foer','GoodReads','Faced with the prospect of being unable to explain why we eat some animals and not others, Foer set out to explore the origins of many eating traditions and the fictions involved with creating them. Traveling to the darkest corners of our dining habits, Foer raises the unspoken question behind every fish we eat, every chicken we fry, and every burger we grill.
Part memoir and part investigative report, Eating Animals is a book that, in the words of the Los Angeles Times, places Jonathan Safran Foer "at the table with our greatest philosophers."'],

['The Intelligent Investor','Benjamin Graham','GoodReads','

The greatest investment advisor of the twentieth century, Benjamin Graham taught and inspired people worldwide. Grahams philosophy of value investing -- which shields investors from substantial error and teaches them to develop long-term strategies -- has made The Intelligent Investor the stock market bible ever since its original publication in 1949.

Over the years, market developments have proven the wisdom of Grahams strategies. While preserving the integrity of Grahams original text, this revised edition includes updated commentary by noted financial journalist Jason Zweig, whose perspective incorporates the realities of todays market, draws parallels between Grahams examples and todays financial headlines, and gives readers a more thorough understanding of how to apply Grahams principles.

Vital and indispensable, this HarperBusiness Essentials edition of The Intelligent Investor is the most important book you will ever read on how to reach your financial goals.'],

['The Lean Startup','Eric Ries','GoodReads','Most startups fail. But many of those failures are preventable. The Lean Startup is a new approach being adopted across the globe, changing the way companies are built and new products are launched.

Eric Ries defines a startup as an organization dedicated to creating something new under conditions of extreme uncertainty. This is just as true for one person in a garage or a group of seasoned professionals in a Fortune 500 boardroom. What they have in common is a mission to penetrate that fog of uncertainty to discover a successful path to a sustainable business.



The Lean Startup approach fosters companies that are both more capital efficient and that leverage human creativity more effectively. Inspired by lessons from lean manufacturing, it relies on "validated learning," rapid scientific experimentation, as well as a number of counter-intuitive practices that shorten product development cycles, measure actual progress without resorting to vanity metrics, and learn what customers really want. It enables a company to shift directions with agility, altering plans inch by inch, minute by minute.

Rather than wasting time creating elaborate business plans, The Lean Startup offers entrepreneurs - in companies of all sizes - a way to test their vision continuously, to adapt and adjust before it\'s too late. Ries provides a scientific approach to creating and managing successful startups in a age when companies need to innovate more than ever.'],

['The Nightingale','Kristin Hannah','GoodReads','In the quiet village of Carriveau, Vianne Mauriac says goodbye to her husband, Antoine, as he heads for the Front. She doesn’t believe that the Nazis will invade France…but invade they do, in droves of marching soldiers, in caravans of trucks and tanks, in planes that fill the skies and drop bombs upon the innocent. When a German captain requisitions Vianne’s home, she and her daughter must live with the enemy or lose everything. Without food or money or hope, as danger escalates all around them, she is forced to make one impossible choice after another to keep her family alive.

Vianne’s sister, Isabelle, is a rebellious eighteen-year-old girl, searching for purpose with all the reckless passion of youth. While thousands of Parisians march into the unknown terrors of war, she meets Gäetan, a partisan who believes the French can fight the Nazis from within France, and she falls in love as only the young can…completely. But when he betrays her, Isabelle joins the Resistance and never looks back, risking her life time and again to save others.

With courage, grace and powerful insight, bestselling author Kristin Hannah captures the epic panorama of WWII and illuminates an intimate part of history seldom seen: the women’s war. The Nightingale tells the stories of two sisters, separated by years and experience, by ideals, passion and circumstance, each embarking on her own dangerous path toward survival, love, and freedom in German-occupied, war-torn France–a heartbreakingly beautiful novel that celebrates the resilience of the human spirit and the durability of women. It is a novel for everyone, a novel for a lifetime. ']


]
            
for i in 0..11 do
  Book.create(
    title: Faker::Book.title,
    author: Faker::Book.author,
    context: Faker::Lorem.paragraph,
    user_id: 1,
    created_at: Faker::Time.backward(days: 365, period: :evening)
  )
  puts "Book#{i} created"
end

for i in 1..11 do
  Book.find(i).picture.attach(io:File.open('app/assets/images/images1.jpeg'),filename:'images1.jpeg',content_type:"jpeg")
end

for i in 0..50 do
  Bookrating.create(
    title: Faker::Lorem.word,
    context: Faker::Lorem.paragraph,
    score: rand(6),
    book_id: rand(11),
    user_id: 1
  )
end

for i in 0..20 do
  book = Book.find(rand(10)+1)
  genre = Genre.find(rand(4)+1)
  if book.genre_ids.include?(genre.id) 
  else
    book.genres << genre
  end
end
puts "create bookgenre relation"
for i in 0..11 do
  Booklisting.create(
    title: Faker::Book.title,
    author: Faker::Book.author,
    description: Faker::Lorem.paragraph,
    price: rand(100),
    user_id: 1,
    condition_id: rand(4),
    created_at: Faker::Time.backward(days: 365, period: :evening)
  )
  
  puts "Booklist#{i} created"
end
for i in 1..10 do
  Booklisting.find(i).picture.attach(io:File.open('app/assets/images/images1.jpeg'),filename:'images1.jpeg',content_type:"jpeg")
end
for i in 0..50 do
Booklistcomment.create(
  title: Faker::Lorem.word,
  content:Faker::Lorem.paragraph,
  booklisting_id: rand(11)
)
end

for i in 0..20 do
  booklist = Booklisting.find(rand(9)+1)
  genre = Genre.find(rand(4)+1)
  if booklist.genre_ids.include?(genre.id) 
  else
    booklist.genres << genre
  end
end
puts "create booklistgenre relation"

recommendations.each do |rec|
  Recommendation.create(
  title: rec[0],
  author: rec[1],
  source: rec[2],
  context: rec[3],
  user_id: 1,
  created_at: Faker::Time.backward(days: 365, period: :evening)
)
puts "Rec for #{rec[0]}"
end

for i in 1..27 do
  Recommendation.find(i).picture.attach(io:File.open('app/assets/images/images1.jpeg'),filename:'images1.jpeg',content_type:"jpeg")
end

for i in 0..100 do
Recrating.create(
  title: Faker::Lorem.word,
  context: Faker::Lorem.paragraph,
  score: rand(6),
  recommendation_id: rand(28),
  user_id: 1
)
end

for i in 0..40 do
rec = Recommendation.find(rand(27)+1)
genre = Genre.find(rand(4)+1)
if rec.genre_ids.include?(genre.id) 
else
  rec.genres << genre
end
end
puts "create recgenre relation"
