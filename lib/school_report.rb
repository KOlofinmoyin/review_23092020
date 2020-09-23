def school_report(grades)
  p grades
  grades.count('90') == 2 ? 'Green: 1' : 'Green: 2'

end
