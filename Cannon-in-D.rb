in_thread do
  
  use_bpm 60
  use_synth :piano
  use_synth_defaults release: 1, decay: 1, amp: 1
  # 1-4 bar
  play_pattern_timed [:fs5,:e5,:d5,:cs5,:b4,:a4,:b4,:cs5 ],[2]
  # 5-8 bar
  play_pattern_timed [[:fs5,:d5],[:cs5,:e5],[:b4,:d5],[:cs5,:a4],[:b4,:g4],[:a4,:fs4],[:g4,:b4],[:cs5,:a4]],[2]
  # 9 bar
  play_pattern_timed [[:d5,:fs5],:cs5,:d5,:fs4,[:e5,:e4],:a4,:g4,:a4],[0.5]
  # 10 bar
  play_pattern_timed [[:fs4,:d5],:d5,:cs5,:b4,[:cs5,:a4],:fs5,[:cs5,:a5],:b5],[0.5]
  # 11 bar
  play_pattern_timed [[:b4,:g5],:fs5,:d5,:g5,[:fs5,:a4],:e5,:d5,:cs5],[0.5]
  # 12 bar
  play_pattern_timed [[:g4,:b4],:a4,:b4,:d5,[:e4,:d5],[:e4,:cs5]],[0.5,0.5,0.5,0.5,1,1]
  # 13 bar
  play_pattern_timed [:a5,:fs5,:g5,:a5,:fs5,:g5,:a5,:a4,:b4,:cs5,:d5,:e5,:fs5,:g5],[0.5,0.25,0.25,0.5,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25]
  # 14 bar
  play_pattern_timed [:fs5,:d5,:e5,:fs5,:fs4,:g4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:a4,:b4,:a4,:g4,:a4,:fs4,:g4,:a4],[0.25]
  # 15 bar
  play_pattern_timed [:g4,:b4,:a4,:g4,:fs4,:e4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:fs4,:e4,:d4,:e4,:fs4,:g4,:a4,:b4],[0.25]
  # 16 bar
  play_pattern_timed [:g4,:b4,:a4,:b4,:cs5,:d5],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:cs5,:b4,:a4,:b4,:cs5,:d5,:e5,:fs5],[0.25]
  # 17 bar
  play_pattern_timed [[:fs5,:a5],[:d5,:fs5],[:e5,:g5],[:fs5,:a5],[:d5,:fs5],[:e5,:g5]],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [[:a5,:cs5],:a4,:b4,:cs5,:d5,:e5,:fs5,:g5],[0.25]
  # 18 bar
  play_pattern_timed [[:fs5,:d5],[:b4,:d5],[:cs5,:e5],[:d5,:fs5],:fs4,:g4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [[:fs4,:a4],:b4,:a4,:g4,:a4,:d5,:cs5,:d5],[0.25]
  # 19 bar
  play_pattern_timed [[:g4,:b4],[:b4,:d5],[:cs5,:a4],[:g4,:b4],:a4,:g4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [[:a4,:fs4],:g4,:fs4,:g4,:a4,:b4,:cs5,:d5],[0.25]
  # 20 bar
  play_pattern_timed [[:g4,:b4],[:b4,:d5],[:a4,:cs5],[:b4,:d5],:cs5,:b4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:cs5,:d5,:e5,:d5,:cs5,:d5,:b4,:cs5],[0.25]
  # 21 bar
  play_pattern_timed [[:fs5,:a5],:fs5,:a5,[:e5,:a5,],:b5,[:a5,:cs5,],:g5],[1,0.5,0.5,0.5,0.5,0.5,0.5]
  # 22 bar
  play_pattern_timed [[:fs5,:d5],:d5,:fs5,[:fs5,:cs5],:g5,[:fs5,:a4],:e5],[1,0.5,0.5,0.25,0.25,0.25,0.25]
  # 23 bar
  play_pattern_timed [[:b4,:d5],:b4,:d5,[:d5,:a4],:fs4,:d5],[1,0.5,0.5,1,0.5,0.5]
  # 24 bar
  play_pattern_timed [[:d5,:g4],:c5,:b4,:c5,[:cs5,:a4]],[0.5,0.5,0.5,0.5,2]
  # 25 bar
  play_pattern_timed [[:fs5,:a5],:fs5,:a5,[:e5,:a5],:b5,[:a5,:cs5],:g5],[1,0.5,0.5,0.5,0.5,0.5,0.5]
  # 26 bar
  play_pattern_timed [[:fs5,:d5],:d5,:fs5,[:fs5,:cs5],:g5,[:fs5,:a4],:e5],[1,0.5,0.5,0.5,0.5,0.5,0.5]
  # 27 bar
  play_pattern_timed [[:b4,:d5],:b4,:d5,[:d5,:a4],:fs4,:d5],[1,0.5,0.5,1,0.5,0.5]
  # 28 bar
  play_pattern_timed [[:fs5,:a5],:fs5,:a5,[:a5,:e5],:b5,[:a5,:cs5],:g5],[1,0.5,0.5,0.5,0.5,0.5,0.5]
  # 29 bar
  play_pattern_timed [[:d5,:fs5],:d5,:fs5,[:cs5,:fs5],:g5,[:fs5,:a4,],:e5],[1,0.5,0.5,0.5,0.5,0.5,0.5]
  # 30 bar
  play_pattern_timed [[:b4,:d5],:b4,:d5,[:a4,:d5],:fs4,:d5],[1,0.5,0.5,1,0.5,0.5]
  # 31 bar
  play_pattern_timed [[:d5,:g4],:c5,:b4,:c5,[:cs5,:a4]],[0.5,0.5,0.5,0.5,2]
  # 32 bar
  play_pattern_timed [:a5,:fs5,:g5,:a5,:fs5,:g5],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:a5,:a4,:b4,:cs5,:d5,:e5,:fs5,:g5],[0.25]
  # 33 bar
  play_pattern_timed [:fs5,:d5,:e5,:fs5,:fs4,:g4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:a4,:b4,:a4,:g4,:a4,:fs4,:g4,:a4],[0.25]
  # 34 bar
  play_pattern_timed [:g4,:b4,:a4,:g4,:fs4,:e4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:fs4,:e4,:d4,:e4,:fs4,:g4,:a4,:b4],[0.25]
  # 35 bar
  play_pattern_timed [:g4,:b4,:a4,:b4,:cs5,:d5],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:cs5,:b4,:a4,:b4,:cs5,:d5,:e5,:fs5],[0.25]
  # 36 bar
  play_pattern_timed [[:fs5,:a5],[:d5,:fs5],[:e5,:fs5],[:fs5,:a5],[:d5,:fs5],[:e5,:fs5]],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [[:a5,:cs5],:a4,:b4,:cs5,:d5,:e5,:fs5,:g5],[0.25]
  # 37 bar
  play_pattern_timed [[:d5,:fs5],[:b4,:d5],[:cs5,:e5],[:d5,:fs5],:fs4,:g4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [[:a4,:fs4],:b4,:a4,:g4,:a4,:d5,:cs5,:d5],[0.25]
  # 38 bar
  play_pattern_timed [[:g4,:b4],[:b4,:d5],[:a4,:cs5],[:b4,:g4],:a4,:g4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [[:a4,:fs4],:g4,:fs4,:g4,:a4,:b4,:cs5,:d5],[0.25]
  # 39 bar
  play_pattern_timed [[:g4,:b4],[:b4,:d5],[:a4,:cs5],[:b4,:d5],:cs5,:b4],[0.5,0.25,0.25,0.5,0.25,0.25]
  play_pattern_timed [:cs5,:d5,:e5,:d5,:cs5,:d5,:b4,:cs5],[0.25]
  # 40 bar
  play_pattern_timed [[:d5,:g4],:c5,:b4,:c5,[:cs5,:a4],:d5,:e5],[0.5,0.5,0.5,0.5,1,0.5,0.5]
  # 41-44 bar
  play_pattern_timed [[:d5,:fs5],[:cs5,:e5],[:b4,:d5],[:cs5,:a4],[:b4,:g4],[:a4,:fs4],[:g4,:b4],[:a4,:cs5]],[2]
  # 45 bar
  play_pattern_timed [[:d5,:fs5],:cs5,:d5,:fs4,[:e4,:e5],:a4,:g4,:a4],[0.5]
  # 46 bar
  play_pattern_timed [[:d5,:fs4],:d5,:cs5,:b4,[:a4,:cs5],:fs5,[:cs5,:a5],:b5],[0.5]
  # 47 bar
  play_pattern_timed [[:b4,:g5],:fs5,:e5,:g5,[:a4,:fs5],:e5,:d5,:cs5],[0.5]
  # 48 bar
  play_pattern_timed [[:g4,:b4],:a4,:b4,:d5,[:fs4,:d5],[:fs4,:cs5]],[0.5,0.5,0.5,0.5,1,1]
  # 49-51 bar
  play_pattern_timed [:fs5,:e5,:d5,:cs5,:b4,:a4],[2]
  # 52 bar
  play_pattern_timed [:b4,:cs5],[2]
  # 53 bar
  play_pattern_timed [[:d5,:b4,:fs4,:d4]],[4]
end


in_thread do
  use_bpm 60
  use_synth :piano
  use_synth_defaults release: 1, decay: 1, amp: 1
  
  # bar 1
  play_pattern_timed [:d3,:a3,:d4,:fs4,:a2,:e3,:a3,:cs4],[0.5]
  # bar 2
  play_pattern_timed [:b2,:fs3,:b3,:d4,:fs2,:cs3,:fs3,:a3],[0.5]
  # bar 3
  play_pattern_timed [:g2,:d3,:g3,:b3,:d2,:a2,:d3,:fs3],[0.5]
  # bar 4
  play_pattern_timed [:g2,:d3,:g3,:b3,:a2,:e3,:a3,:cs4],[0.5]
  # bar 5
  play_pattern_timed [:d3,:a3,:d4,:fs4,:a2,:e3,:a3,:cs4],[0.5]
  # bar 6
  play_pattern_timed [:b2,:fs3,:b3,:d4,:fs2,:cs3,:fs3,:a3],[0.5]
  # bar 7
  play_pattern_timed [:g2,:d3,:g3,:b3,:d2,:a2,:d3,:fs3],[0.5]
  # bar 8
  play_pattern_timed [:g2,:d3,:g3,:b3,:a2,:e3,:a3,:cs4],[0.5]
  # bar 9
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 10
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 11
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:fs3],[0.5]
  # bar 12
  play_pattern_timed [:g2,:d3,:g3,:b3,:a2,:e3,:a3,:e3],[0.5]
  # bar 13
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 14
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 15
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:a2],[0.5]
  # bar 16
  play_pattern_timed [:g2,:d3,:g3,:d3,:a2,:e3,:a3,:e3],[0.5]
  # bar 17
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 18
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 19
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:a2],[0.5]
  # bar 20
  play_pattern_timed [:g2,:d3,:g3,:d3,:a2,:e3,:a3,:e3],[0.5]
  # bar 21
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 22
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 23
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:a2],[0.5]
  # bar 24
  play_pattern_timed [:g2,:d3,:g3,:d3,:a2,:e3,:a3,:e3],[0.5]
  # bar 25
  play_pattern_timed [:d3,:a3,:d4,:fs4,:d4,:a3,:d3,:a3],[0.25]
  play_pattern_timed [:a2,:e3,:a3,:cs4,:a3,:e3,:a2,:e3],[0.25]
  # bar 26
  play_pattern_timed [:d3,:a3,:d4,:fs4,:d4,:a3,:d3,:a3],[0.25]
  play_pattern_timed [:fs2,:cs3,:fs3,:a3,:fs3,:cs3,:fs2,:cs3],[0.25]
  # bar 27
  play_pattern_timed [:g2,:d3,:g3,:b3,:g3,:d3,:g2,:d3],[0.25]
  play_pattern_timed [:d2,:a2,:d3,:fs3,:d3,:a2,:d2],[0.25,0.25,0.25,0.25,0.25,0.25,0.5]
  # bar 28
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 29
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 30
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:a2],[0.5]
  # bar 31
  play_pattern_timed [:g2,:d3,:g3,:d3,:a2,:e3,:a3,:e3],[0.5]
  # bar 32
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 33
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 34
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:a2],[0.5]
  # bar 35
  play_pattern_timed [:g2,:d3,:g3,:d3,:a2,:e3,:a3,:e3],[0.5]
  # bar 36
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 37
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 38
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:a2],[0.5]
  # bar 39
  play_pattern_timed [:g2,:d3,:g3,:d3,:a2,:e3,:a3,:e3],[0.5]
  # bar 40
  play_pattern_timed [:g2,:d3,:g3,:b3,:g3,:d3,:g2,:d3],[0.25]
  play_pattern_timed [:a2,:e3,:a3,:cs4,:a3,:e3,:a2,:e3],[0.25]
  # bar 41
  play_pattern_timed [:d3,:a3,:d4,:fs4,:a2,:e3,:a3,:cs4],[0.5]
  # bar 42
  play_pattern_timed [:b2,:fs3,:b3,:d4,:fs2,:cs3,:fs3,:a3],[0.5]
  # bar 43
  play_pattern_timed [:g2,:d3,:g3,:b3,:d2,:a2,:d3,:fs3],[0.5]
  # bar 44
  play_pattern_timed [:g2,:d3,:g3,:b3,:a2,:e3,:a3,:cs4],[0.5]
  # bar 45
  play_pattern_timed [:d3,:a3,:d4,:a3,:a2,:e3,:a3,:e3],[0.5]
  # bar 46
  play_pattern_timed [:b2,:fs3,:b3,:fs3,:fs2,:cs3,:fs3,:cs3],[0.5]
  # bar 47
  play_pattern_timed [:g2,:d3,:g3,:d3,:d2,:a2,:d3,:fs3],[0.5]
  # bar 48
  play_pattern_timed [:g2,:d3,:g3,:b3,:a2,:e3,:a3,:e3],[0.5]
  # bar 49
  play_pattern_timed [:d3,:a3,:d4,:fs4,:a2,:e3,:a3,:cs4],[0.5]
  # bar 50
  play_pattern_timed [:b2,:fs3,:b3,:d4,:fs2,:cs3,:fs3,:a3],[0.5]
  # bar 51
  play_pattern_timed [:g2,:d3,:g3,:b3,:d2,:a2,:d3,:fs3],[0.5]
  # bar 52
  play_pattern_timed [:g2,:d3,:g3,:b3,:a2,:e3,:a3,:cs4],[0.5]
  # ba4 53
  play_pattern_timed [[:d3,:a2,:d2]],[4]
end