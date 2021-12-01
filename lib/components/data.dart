class CardInfo {
  final int position;
  final String name;
  final String subtitle;
  final String info;
  final String subtypeOne;
  final String subtypeTwo;
  final String subtypeThree;
  final String infoColored;
  final String infoWhite;
  final String infoBlack;
  final String images;

  CardInfo(
      this.position, {
        this.name,
        this.subtitle,
        this.info,
        this.subtypeOne,
        this.subtypeTwo,
        this.subtypeThree,
        this.infoColored,
        this.infoWhite,
        this.infoBlack,
        this.images,
      });
}

List<CardInfo> nav = [
  CardInfo(
    1,
    name: 'Cotton',
    subtitle: 'Type of Fabric',
    subtypeOne: 'Colored',
    subtypeTwo: 'White',
    subtypeThree: 'Black',
    info:
    'Cotton clothing are prone to shrinkage, to be safe you should check the care label of the cotton clothing. Recommended Cleaner: Tide Cold Water Clean',
    infoColored:
    'Do not mix colored with other colors. Wash with 30 degrees celsius or below water whether you are hand washing or using a washing machine ',
    infoWhite:
    'Do not mix white with other colors. Wash with 30 degrees celsius or below water whether you are hand washing or using a washing machine',
    infoBlack:
    'Do not mix black with other colors. Wash with 30 degrees celsius or below water whether you are hand washing or using a washing machine',
    images: 'lib/assets/images/Cotton.png',
  ),
  CardInfo(
    2,
    name: 'Denim',
    subtitle: 'Type of Fabric',
    subtypeOne: 'Washing',
    subtypeTwo: 'Drying',
    subtypeThree: 'Tips',
    info:
    'Denim is totally different with other clothing types, it is recommended by Levi\'s to wash once every 10 wears',
    infoColored:
    'Wash with cold water, put them inside out in the washer, it prevents fading and shrinkage',
    infoWhite:
    'Hang the denim clothing inside out and line dry',
    infoBlack:
    'When storing denim clothing, you can hang them with a wooden hanger',
    images: 'lib/assets/images/denim.png',
  ),
  CardInfo(
    3,
    name: 'Leather',
    subtitle: 'Type of Fabric',
    subtypeOne: 'Basic Care',
    subtypeTwo: 'Scratches',
    subtypeThree: 'Tips',
    info:
    'Leather is very sensitive, its like your skin it can stretch and wear',
    infoColored:
    'Take extra care with leather items you use often. Take the time each week to wipe away dust and spots with a soft cloth or brush.',
    infoWhite:
    'Scratches can detract from a flawlessly crafted piece. Take care to avoid contact with heavily embellished clothes, sharp surfaces, or chunky jewellery when you are out and about.',
    infoBlack:
    'Store leather away from direct sunlight as this can cause fading',
    images: 'lib/assets/images/leather.png',
  ),
  CardInfo(
    4,
    name: 'Silk',
    subtitle: 'Type of Fabric',
    subtypeOne: 'Washing',
    subtypeTwo: 'Wrinkles and Creases',
    subtypeThree: 'Hanging and Storing',
    info:
    'Silk is an investment. It’s a fabric that should be bought with a long term relationship in mind. Picking timeless styles and avoiding quick trends will help keep your investment pieces relevant beyond a season.',
    infoColored:
    'You’ll want to make sure to do colours separately and read the detergent label before using it on your silk. Words like “suitable for silk” and “delicates” are your best friends when it comes to washing silk by hand. Bleach will damage your silk’s fibres so it’s always a big no.' ,
    infoWhite:
    'Most wrinkles in silk can simply be steamed out, but not everyone owns a steamer. A great steamer hack is to hang your silk in the bathroom and let it steam while you take a hot shower.',
    infoBlack:
    'So avoid ironing, the best solution for your silk is to store it by hanging it in a cool dry place. Silk creases so it’s best not to fold or leave it bunched up for long. If you’re storing your silk for a long period of time then make sure it’s clean and stored in a breathable fabric bag.',
    images: 'lib/assets/images/silk.png',
  ),
  CardInfo(
    5,
    name: 'Wool',
    subtitle: 'Type of Fabric',
    subtypeOne: 'Washing',
    subtypeTwo: 'Brushing',
    subtypeThree: 'Tips',
    info:
    'Wool is a delicate natural fiber that offers wonderful warmth and moisture-wicking capabilities. As the weather cools off, you may be gearing up to get your wool sweaters out of storage. Keep the fibers as fresh as the day they were shorn with these wool care tips.',
    infoColored:
    'Some wool items are machine washable, which is the most convenient option. To keep your wool clothes in good shape, launder them with care. Hand washing is also an option.',
    infoWhite:
    'For woven garments only: Using a soft garment brush, brush garments lengthwise after wearing to remove surface soil that might become stains later on. Dust and dirt can dull the appearance of wool fabrics.',
    infoBlack:
    'To avoid colour “bleeding”, separate dark and pale colours before laundering.  Also keep dark and light colours separate when they are wet. Some other simple general care instructions should be followed when washing wool garments.',
    images: 'lib/assets/images/wool.png',
  ),
  CardInfo(
    6,
    name: 'Linen',
    subtitle: 'Type of Fabric',
    subtypeOne: 'Washing',
    subtypeTwo: 'Drying',
    subtypeThree: 'Ironing',
    info:
    'Made from the fibres of the flax plant, linen has been cultivated and used as a textile for thousands of years, long before the existence of dry cleaners or fancy detergents. In fact, it is such a natural, simple fabric that caring for it is simple too.',
    infoColored:
    'Linen is a fabric that actually gets softer and more luminous the more it\'s washed. Wash linen in cold or warm water on a gentle cycle',
    infoWhite:
    'The best way to dry linen is to let them dry naturally in a shady spot',
    infoBlack:
    'While you don\'t need to iron linen as it is supposed to have a relaxed and worn look, if you prefer to iron it ensure your iron is on a low heat setting and the linen is still slightly damp.',
    images: 'lib/assets/images/linen.png',
  ),
];

List<CardInfo> navtwo = [
  CardInfo(
    1,
    name: 'Blood',
    subtitle: 'Type of Stain',
    subtypeOne: 'Fresh Blood',
    subtypeTwo: 'Dried Blood',
    subtypeThree: 'Tips',
    info:
    'Like most other stains, blood is easiest to remove when it\'s fresh. As soon as you notice blood on your clothes, head to your medicine cabinet and laundry room to gather supplies, and then get to work by following this how-to guide.',
    infoColored:
    '1. Soak the stain in cold water as quickly as possible. If the stain is super fresh, place it under cold running water to flush out as much of the blood as possible. \n '
        '2. If fresh, sponge the stain with hydrogen peroxide or rub bar soap into the stain and scrub by hand in cold water. \n '
        '3. Apply laundry pre-treater or rub in liquid laundry detergent, and wash the remaining stain in warm water with a fabric-safe bleach until the stain is gone. \n'
        '5. Refrain from putting the garment in the dryer until the stain is completely gone. ',
    infoWhite:
    '1. Pre-soak the garment in a mixture of cold water and laundry detergent or stain remover like Carbona Oxy Powered Laundry Soaker.\n'
        '2. Pre-treat and launder with fabric-safe bleach. \n'
        '3. If this doesn\'t work, mix 1 qt water with 1 tsp laundry detergent and 1 tbsp ammonia, and let the garment soak in the solution (this may take several hours, depending on the severity of the stain). Then pre-treat and launder the clothing.',
    infoBlack:
    'Before you try your hand at removing blood stains, check the care tags on your clothing to make sure that bleach (the stain-busting MVP) won\'t discolor or ruin the fabric.',
    images: 'lib/assets/images/blood.png',
  ),
  CardInfo(
    2,
    name: 'Coffee',
    subtitle: 'Type of Stain',
    subtypeOne: 'Immediate Stain Removal',
    subtypeTwo: 'Dried Coffee Stains',
    subtypeThree: 'Tips',
    info:
    'You’ve dropped your cup (or… cups) on the carpet, or your cat knocked your coffee from your hand while lounging on the couch. What can you do to save your carpet or upholstered furniture?',
    infoColored:
    'If you tend to spill, you may want to keep a stain treatment on hand, like Shout wipes. These can help get rid of the majority of your stain, right after it happens. \n'
        'Salt! Run down to your office cafeteria, or stop at a restaurant nearby. Sprinkle a generous amount of salt on the stain. The more salt you have, the deeper it will penetrate the fabric. Let it sit for a few minutes, then gently rub away with a clean paper towel or cloth. This will help remove excess liquid, and prevent the stain from worsening or spreading. \n',
    infoWhite:
    ' If your clothing has a dried coffee stain: \n '
        '1. Wet the stained area, and apply a few drops of laundry detergent while gently rubbing the stain with your fingers. \n '
        '2. Let the solution sit for five minutes, then rinse.\n'
        '4. If the stain is still there, repeat this process by mixing a few drops of white vinegar with powdered laundry detergent until they make a paste. \n'
        '5. Gently rub the mixture into the stain with a soft-bristled toothbrush and let it sit for five more minutes before rinsing.',
    infoBlack:
    'Keep in mind that removing fresh coffee stains from upholstery and carpet will require a bit more effort with the same method.',
    images: 'lib/assets/images/coffee.png',
  ),
  CardInfo(
    3,
    name: 'Grease',
    subtitle: 'Type of Stain',
    subtypeOne: 'Using Dish Detergent',
    subtypeTwo: 'Using Baking Soda',
    subtypeThree: 'Tips',
    info:
    'When you make a living fixing cars, dealing with dirt and grime is basically in the job description. So, when you inevitably stain your clothes with some type of oil or grease, don’t think you have to throw them out (unless you want to upgrade). To keep your uniforms looking professional, you can always try removing grease and oil stains yourself. ',
    infoColored:
    '1. Lay your clothing flat.\n'
        '2. Place an old towel or cardboard under the stain.\n'
        '3. Apply a small amount of dish detergent to the grease stain.\n'
        '4. Rub the detergent gently with a soft cloth to saturate the stain.\n'
        '5. Let the detergent sit for around 5 minutes.\n'
        '6. Wash and dry the clothes according to the clothing label directions.\n'
        '',
    infoWhite:
    '1. Lay your clothing flat.\n'
        '2. Place an old towel or cardboard under the stain.\n'
        '3. Sprinkle baking soda on top of the grease.\n'
        '4. Let the baking soda set for about 10 minutes while watching for it to change color as it soaks up the stain.\n'
        '5. Scrape off the baking soda.\n'
        '6. Wash clothing with hot water.\n'
        '7. Repeat steps 3-5 until the baking soda does not change color.\n'
        '8. Dry according to your clothing’s label.',
    infoBlack:
    'Word to the wise: because these fluids don’t break down with water alone, you’ll have to try a little harder to get these kinds of stains out.',
    images: 'lib/assets/images/grease.png',
  ),
  CardInfo(
    4,
    name: 'Ink',
    subtitle: 'Type of Stain',
    subtypeOne: 'Water-Based Ink',
    subtypeTwo: 'Permanent Ink',
    subtypeThree: 'Tips',
    info:
    'Whether you forgot to remove the pen from your jeans pocket, had a mishap at the office, or your little one decided to draw you a picture—on your shirt—ink stains are never a welcome sight. Luckily, it is possible to remove ink stains from clothing using common household products.',
    infoColored:
    '1. Lay the stained clothing on top of a clean, dry towel or cloth. Apply water to the stained area and blot with another clean cloth. While you blot, the stain will begin to transfer onto the cleaning cloth.\n'
        '2. Apply a small amount of liquid laundry detergent onto the ink stain and allow the fabric to sit for three to five minutes.\n'
        '3. Wash normally, using the hottest water recommended for the fabric type. Before drying, check to make sure the entire stain was removed. If any trace of the stained area remains, repeat the cleaning steps.\n',
    infoWhite:
    '1. Grab a clean white towel and put the stained item on top. Test the rubbing alcohol on a hidden seam of the fabric. If the item doesn\'t seem damaged, move on to the next step.\n'
        '2. Use a paper towel or clean cloth to blot rubbing alcohol on the stain. This will dilute the stain and make it easier to remove it in the wash. The towel underneath may become wet and discolored from the ink leaching out—if this happens, move the garment to a clean, dry section of the towel to prevent the area from reabsorbing any of the removed ink. \n'
        '3. If the stain is gone, wash your garment in a regular cycle using the hottest water that is safe for the fabric. If the stain remains, mix a solution of oxygen-based bleach and cool water. Follow package directions for how much product to use per gallon of water. Completely submerge the garment and allow it to soak for at least eight hours. \n'
        '4. If the stain persists, mix a fresh solution and repeat. Remember to check that the stain is completely removed before drying the clothes.',
    infoBlack:
    'Never wash and dry clothing before removing the stain—the dryer will set the stain and make it much more difficult to remove.',
    images: 'lib/assets/images/ink.png',
  ),
  CardInfo(
    5,
    name: 'Sauce',
    subtitle: 'Type of Stain',
    subtypeOne: 'Tomato-Based',
    subtypeTwo: 'Soy-Based',
    subtypeThree: 'Tips',
    info:
    'Spaghetti sauce splatter on your shirt, wax drips on the table cloth,and wine spots stain the rug, it can and will happen. And why does the bread always fall butter-side down? But, don’t let worrying about a few stains ruin your dinner.',
    infoColored:
    '1. Remove as much of the excess tomato sauce as possible from the fabric.\n'
        '2. If the fabric is washable, run cold water through the back of the stain as quickly as possible. This will force the stain back out through the fabric. Don\'t run it through the front of the tomato stain, which will only force it more deeply into your clothing.\n'
        '3. Rub a liquid laundry detergent into the stained portion of the fabric. Work it into the fabric gently in a circular motion beginning on the outside of the stained area, and working in.\n'
        '4. If the garment is white, or you have tested it for colorfastness, apply a mild bleaching agent. Possible agents include hydrogen peroxide or white vinegar applied with a sponge. You can also use lemon juice on white fabrics. Rinse well.\n'
        '5. Repeat with detergent followed by mild bleaching agent until the stain no longer appears. Hold the stain up to the light to make sure it is fully gone.\n'
        '6. Apply a stain remover stick, gel, or spray. Allow it to sit for at least 5 minutes while you wait.\n'
        '7. If it remains, rub detergent into the tomato stain. Next, soak in warm water for 30 minutes. Rinse well.\n'
        '8. If it remains, rub detergent into the tomato stain. Next, soak in warm water for 30 minutes. Rinse well. \n'
        '9. If the tomato stain is still stubborn, apply stain remover stick, gel, or spray and launder according to directions.',
    infoWhite:
    '1. Use a clean cloth or napkin to blot the wet area. Never rub or the stain could set in and become harder to remove.\n'
        '2. Use cold water to prevent the soy sauce from setting. Run the cold water through the back of the garment, so it doesn\'t force the stain deeper into the fabric.\n'
        '3. Use your thumb and fingers to rub liquid laundry detergent into the soy sauce stain gently. Allow the garment to sit for three minutes before rinsing it thoroughly.\n'
        '4. If you\'ve tested your clothing to confirm it is colorfast, or if the garment is white, you can apply a bleaching agent such as vinegar, lemon juice or hydrogen peroxide with a sponge.\n'
        '5. Do not do this with clothing that is colored or patterned and not colorfast. Alternate between rubbing liquid laundry detergent and the bleaching agent, rinsing between each application. When no more soy sauce can be removed, rinse thoroughly.\n'
        '6. If the stain remains, soak the item. Apply liquid laundry detergent directly to the stain and soak the clothing in warm water for 30 minutes. \n'
        '7. If the stain still remains, apply a stain remover stick, gel or spray before washing the garment normally, using the hottest water suitable for the clothing. \n'
        '8. Inspect the garment after washing it but before putting it in the dryer. If the stain isn\'t all gone, the heat of the dryer could set it permanently. If any stain remains, repeat the cleaning process.',
    infoBlack:
    ' It\'s always best to treat stains while they are fresh, but even dried stains can be removed with soaking.',
    images: 'lib/assets/images/sauce.png',
  ),
  CardInfo(
    6,
    name: 'Sweat',
    subtitle: 'Type of Stain',
    subtypeOne: 'Using Vinegar',
    subtypeTwo: 'If Stain Persists',
    subtypeThree: 'Tips',
    info:
    'hose yellow stains are a common problem and nothing to feel self-conscious about. Follow these simple tips to banish pit stains forever. And remember – everybody sweats!',
    infoColored:
    'Mix 1 cup of white vinegar with two cups of warm water. Let the stained fabric soak in the mixture for about 30 minutes.',
    infoWhite:
    'Blot hydrogen peroxide onto the stain generously and let it sit for 30 minutes.',
    infoBlack:
    'Do not use bleach. Interestingly, bleach is not a good option for sweat stains. It might actually make the stains worse. \n'
        'Don’t try to clean dry-clean-only or silk clothing yourself. Always take those items to your cleaners and point out the stain. They can remove sweat stains for you.',
    images: 'lib/assets/images/sweat.png',
  ),
];
