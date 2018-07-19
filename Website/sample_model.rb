class Rather
    def initialize(params)
        @params = params
        @score = {
            :score => 0
        }
    end

def q1
    if @params[:speed]=="1"
        @score[:score]+=1
    else
        @score[:score]+=0
    end
    
    def q2
    if @params[:prefer]=="1"
        @score[:score]+=1
    else
        @score[:score]+=0
    end
    
    def q3
    if @params[:time]=="1"
        @score[:score]+=1
    else
        @score[:score]+=0
    end
    
    def q4
    if @params[:you_are]=="1"
        @score[:score]+=1
    else
        @score[:score]+=0
    end
    
    def q5
    if @params[:bathroom]=="1"
        @score[:score]+=1
    else
        @score[:score]+=0
    end

    def results
        if score == 3 || score > 3
            puts "You often think more of yourself than of others"
        else
        puts "You have humble and admirable attributes"
    end
end