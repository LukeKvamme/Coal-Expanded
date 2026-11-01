# Coal-Expanded (Game mod for Factorio)
> Thank you for almost 2,000 downloads!

This mod attempts to make coal less of a storage hog while making it more useful as a fuel source by adding new recipes to create new types of coal by condensing it -- making it take up less storage space while also providing more fuel per unit (if configured).

Currently it adds 5 new fuels (aside from diamonds, they are real variations of coal -- in ascending order according to their purity and energy density): 
1. Lignite
2. Sub-Bituminous Coal
3. Bituminous Coal
4. Anthracite
5. Diamond

Which are crafted by (default of 10 items per compression step):

- 10 coal --> 1 Lignite (10x one piece of coal)
- 10 Lignite --> 1 Sub-Bituminous Coal (100x one piece of coal)
- 10 Sub-Bituminous Coal --> 1 Bituminous Coal (1_000x one piece of coal)
- 10 Bituminous Coal --> 1 Anthracite (10_000x one piece of coal)
- 10 Anthracite --> 1 Diamond (100_000x one piece of coal)

---

## The specific fuel totals (default settings) are:

- 1 coal = 4 MJ
- 1 Lignite = 40 MJ
- 1 Sub-Bituminous Coal = 400 MJ
- 1 Bituminous Coal = 4_000 MJ (4 GJ)
- 1 Anthracite = 40_000 MJ (40 GJ)
- 1 Diamond = 400_000 MJ (400 GJ)

---
## Mod Settings (available in main start-up menu)
> The defaults behave like vanilla coal without any bonus, so if a player thinks they are cheating or does not like them....... don't go and change them.
1. Base fuel value per coal (MJ): 4 - 40, default 4
  - Fuel value of one coal used to calculate the compressed coal types. Vanilla coal stays at 4 MJ, values above 4 add energy when compressing.
2. Items per compression step: 5 - 100, default 10
  - How many items are combined into one item of the next tier.
3. Energy bonus factor: 1.00 - 2.00, default 1.00 (no bonus)
  - The bonus grows linearly per tier, Diamond gets the full factor.
  - Example 2.00: Lignite +20 %, Sub-Bituminous Coal +40 %, ... Diamond +100 %
4. Vehicle speed bonus factor: 1.00 - 2.00, default 1.00 (no bonus)
  - Applies to acceleration and top speed alike and grows linearly per tier like the energy bonus.
5. Stack size: 50 - 1000, default 50
  - Stack size of coal and all dense coal variants.
  - This is geared more toward players not using other mods that increase stack size (me)

Fuel value of tier k (1 = Lignite ... 5 = Diamond):
`base fuel value * items per step ^ k * (1 + (energy bonus factor - 1) * k / 5)`
---

## Future Plans:

- Coal variant decompression
- Coal liquefaction (?)
- Add to tech tree so that compression must be unlocked
- Add a compressor building for the coal compresion
