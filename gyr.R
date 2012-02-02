## Theory of the Origin, Evolution, and Nature of Life
## The Gyre explains all!
## Author: Corey Chivers

lex<-as.matrix(read.table('lexicon.txt',header=FALSE))

terms<-lex[1:28]
prefixes<-lex[29:36]
suffixes<-lex[37:45]

theory_gen<-function(subject='The origin of water on earth')
{
    te<-sample(terms,3)
    pre<-sample(prefixes,2)
    su<-sample(suffixes,2)
    theory<-c('','','')

    theory[1]<-paste(subject,' can be explained by recognizing that the ',pre[1],'-',te[1],su[1],' is rendered through ',te[2],' pressures on the ', pre[2],'-',te[3],su[2],'.',sep='')

    theory[2]<-paste(subject,' is easily reconciled by applying the ',pre[1],'-',te[1],su[1],' qualities of the ',te[2],' in concert with the ', pre[2],'-',te[3],su[2],' system.',sep='')

     theory[3]<-paste(subject,' is an emergent form of the ',pre[1],'-',te[1],su[1],' interacting with ',te[2],' properties of the ', pre[2],'-',te[3],su[2],' system.',sep='')

    print(theory[sample(1:3,1)])
}

### EXAMPLES ###

theory_gen()
theory_gen("The reason that cats hate dogs")
theory_gen("The rise and fall of great civilizations")
theory_gen("String theory")
theory_gen("Why I procrastinate")




################
