def nyc_pigeon_organizer(data)
new_hash={}
 data.each{|key_atr,value_atr|
   value_atr.each{|key_param,value_param|
     value_param.each{|i|
      new_hash[i]={}
      
      }
      }
     }
    #new_hash.each{|key,value| new_hash[key][key_atr]=[]}

     return new_hash
end

