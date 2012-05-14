(define (problem assem-4)
   (:domain assembly)
   (:objects kludge bracket whatsis sprocket doodad contraption
             wire gimcrack plug hoozawhatsie thingumbob coil fastener
             widget - assembly
             charger pliers - resource)
   (:init (available sprocket)
          (available doodad)
          (available contraption)
          (available wire)
          (available plug)
          (available hoozawhatsie)
          (available thingumbob)
          (available fastener)
          (available widget)
          (available charger)
          (available pliers)
          (requires bracket charger)
          (requires whatsis pliers)
          (requires gimcrack pliers)
          (requires coil pliers)
          (part-of bracket kludge)
          (part-of coil kludge)
          (part-of whatsis bracket)
          (part-of gimcrack bracket)
          (part-of sprocket whatsis)
          (part-of doodad whatsis)
          (part-of contraption whatsis)
          (part-of wire whatsis)
          (part-of plug gimcrack)
          (part-of hoozawhatsie gimcrack)
          (part-of thingumbob gimcrack)
          (part-of fastener coil)
          (part-of widget coil)
          (assemble-order bracket coil kludge)
          (assemble-order whatsis gimcrack bracket)
          (assemble-order wire contraption whatsis)
          (assemble-order plug thingumbob gimcrack))
   (:goal (complete kludge)))
