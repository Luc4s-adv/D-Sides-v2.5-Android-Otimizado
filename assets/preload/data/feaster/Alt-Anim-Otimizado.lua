function onCreate()
--Script feito por Lucas ADV/Firey
--Feito especialmente para otimizar sprites em pngs separados
--Não remova este scritp, se não, não ira funcionar da maneira correta.
addCharacterToList('monster-christmas-2','dad')
addCharacterToList('monster-christmas','dad')
precacheImage('characters/monsterChristmas')
precacheImage('characters/monsterChristmas2')
				function opponentNoteHit(id, noteData, noteType, isSustainNote)
				if noteType == 'Alt Animation' then
		triggerEvent('Change Character','dad','monster-christmas-2')
		runTimer('idle', 1);
					end
end
		
				function onTimerCompleted(tag, loops, loopsleft)
					if tag == 'idle' then
		triggerEvent('Change Character','dad','monster-christmas')
		characterPlayAnim('dadGroup', 'idle');
					end
				end
end