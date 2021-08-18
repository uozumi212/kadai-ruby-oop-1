class Team

   attr_accessor :name, :win, :lose, :draw
   def initialize(name,win,lose,draw)
     self.name = name
     self.win = win
     self.lose = lose
     self.draw = draw
   end  
   
   def calc_win_rate
       win.to_f / (win+lose) 
   end
   
   
   def show_team_result(record)
     puts "#{self.name} の#{record}は #{win.to_s}勝#{lose.to_s}敗#{draw.to_s}分、勝率は #{calc_win_rate}です。"
   end

end
 
 Team_A = Team.new("Giants",67,45,8)
 Team_A.show_team_result("2020年度の成績")
   

 
 Team_B = Team.new("Tigers",60,53,7)
 Team_B.show_team_result ("2020年度の成績")
 
 
 Team_C = Team.new("Dragons",60,55,5)
 Team_C.show_team_result ("2020年度の成績")
 
 
 Team_D = Team.new("Baystars",56,58,6)
 Team_D.show_team_result ("2020年度の成績")
 
  
 Team_E = Team.new("Carp",52,56,12)
 Team_E.show_team_result ("2020年度の成績")

 
 Team_F = Team.new("Swallows",41,69,10)
 Team_F.show_team_result ("2020年度の成績")
 