<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="8673-27a3-2308-77d8" name="Blood &amp; Valor" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="e568-bb77-58cb-d3b5" name="Blood and Valor"/>
    <publication id="a2c8-e186-d505-1c23" name="FAQ v1 04/03/2020"/>
    <publication id="fd38-3108-091c-56fe" name="Blood And Valor: End of Empires"/>
  </publications>
  <costTypes>
    <costType id="68ed-8066-7728-0393" name="Force Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="af03-e129-f64f-b0a5" name="Initiative" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="7fb1-1a16-229f-b7b6" name="Unit">
      <characteristicTypes>
        <characteristicType id="e51e-c21c-82c7-cc74" name="Shoot"/>
        <characteristicType id="35b9-e1b9-c6af-8cd7" name="Close Combat"/>
        <characteristicType id="25f3-8abf-392e-c887" name="Shoot Save"/>
        <characteristicType id="7a04-e5ac-d545-f7bb" name="Close Combat Save"/>
        <characteristicType id="c797-eaf9-cb12-a26b" name="Resolve"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4b8f-8ee3-acad-25cf" name="Commander">
      <characteristicTypes>
        <characteristicType id="4076-f899-be35-c73f" name="Shoot"/>
        <characteristicType id="2a2e-b11b-4284-20c0" name="Close Combat"/>
        <characteristicType id="ed6d-9cfd-40b6-7413" name="Shoot Save"/>
        <characteristicType id="504f-18f4-abc8-206b" name="Close Combat Save"/>
        <characteristicType id="1031-dbaf-5b8f-ae44" name="Resolve"/>
        <characteristicType id="7282-da2c-ef0f-ab9d" name="Command Range"/>
        <characteristicType id="e94a-17a1-a679-da92" name="Command Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4e27-f466-2d49-aa96" name="Weapon">
      <characteristicTypes>
        <characteristicType id="6825-d018-0d99-6301" name="Arc of Fire"/>
        <characteristicType id="7fd2-b7fd-b233-e1a6" name="Range"/>
        <characteristicType id="5d14-5c46-92b0-bc88" name="Shots"/>
      </characteristicTypes>
    </profileType>
    <profileType id="953a-d27f-8efa-ae8c" name="Barrage">
      <characteristicTypes>
        <characteristicType id="2c8d-ddc8-44ef-6d91" name="Cost"/>
        <characteristicType id="c82a-00b4-f0cc-ca5f" name="Initiative"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1807-d10a-531c-67ee" name="Core" hidden="false"/>
    <categoryEntry id="46c4-9b7c-2612-66d5" name="Command" hidden="false"/>
    <categoryEntry id="8a98-dc03-b3f4-eeb6" name="Support" hidden="false"/>
    <categoryEntry id="67a1-13eb-7ebe-3e14" name="Riflemen" hidden="false"/>
    <categoryEntry id="31c8-7c39-1c00-599e" name="Close Combat Specialists" hidden="false"/>
    <categoryEntry id="8308-bccd-4d88-98a3" name="HMG" hidden="false"/>
    <categoryEntry id="5cbb-f214-e1ea-23f4" name="Command Upgrades" hidden="false"/>
    <categoryEntry id="bd5c-df4c-87ae-06f8" name="Cavalry" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6c38-5037-9dcc-45f3" name="No Restrictions" hidden="false"/>
  </forceEntries>
  <sharedRules>
    <rule id="f3b6-b824-6a53-0fd0" name="Advance Setup" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit may take 1 Free Run action immediately after all forces are deployed.</description>
    </rule>
    <rule id="98a0-6f32-2ffb-75c1" name="Aggressive Tactics (Woodfill)" publicationId="e568-bb77-58cb-d3b5" page="72" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Woodfill permanetly gain the Furious Assault special rule.</description>
    </rule>
    <rule id="b854-6b92-d028-0cff" name="Assault Experts" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit may reroll all failed results during the Shoot Save test of Defensive Fire.</description>
    </rule>
    <rule id="5386-d4ce-01c9-da62" name="Assault Tactics (Driant)" publicationId="e568-bb77-58cb-d3b5" page="64" hidden="false">
      <description>At the start of the game, 2 units within Command Range of Driant permanently gain the Furious Assault special rule.</description>
    </rule>
    <rule id="d3c4-0c69-084c-0de5" name="Assault Tactics (Van Damme)" publicationId="e568-bb77-58cb-d3b5" page="72" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Van Damme permanetly gain the Furious Assault special rule.</description>
    </rule>
    <rule id="6b27-b505-ac27-3723" name="Bicycles" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>Units with this special rule can be repositioned within their deployment zone up to 12&quot; before the game starts. If both forces have this special rule, players roll off and the winner decides which player&apos;s units redeploy first. Bicycles do not need to be modeled for game play, it is assumed that the unit is equipped with bicycles.</description>
    </rule>
    <rule id="02f2-58f2-7d54-1d7c" name="Blood Curdling Charge" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>(-1) to the target number of the fight tests of this unit during Charge actions.</description>
    </rule>
    <rule id="e7de-d771-1b12-2d8c" name="Cavalry" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit may take a Free Advance action each time the unit activates. If the unit is Shaken at the start of its activation it cannot take the Free Advance.
This unit has the Blood Curdling Charge special rule.
(+1) to the target number of Shoot Saves taken by this unit.
Mounted units cannot cross barbed wire obstacles, or enter buildings or ruins.

As a Free Action, the unit may Dismount and send their horses to the rear. To dismount, replace the Cavalry models with Riflemen models. Dismounted Cavalry units lose the Cavalry rule and cannot mount their horses again.</description>
    </rule>
    <rule id="115d-7af4-9534-bf7c" name="Close Combat Specialists" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit may reroll all failed results during Close Combat skill tests and Hung on the Wirre tests.</description>
    </rule>
    <rule id="5006-af63-3e18-9e29" name="Close Range" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false">
      <description>(+1) shots when target is within 6&quot;.</description>
    </rule>
    <rule id="5a5c-2535-e6a5-07f5" name="Command Skills (+1)" publicationId="e568-bb77-58cb-d3b5" page="42" hidden="false">
      <description>(+1) to tied initiative roll result</description>
    </rule>
    <rule id="96b9-600d-1a8e-0be0" name="Command Skills (+2)" publicationId="e568-bb77-58cb-d3b5" page="42" hidden="false">
      <description>(+2) to tied initiative roll result</description>
    </rule>
    <rule id="6978-4cdd-881d-6a3c" name="Devil Dogs" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit may reroll all failed results during Resolve skills tests.</description>
    </rule>
    <rule id="7fc4-47cf-ee4e-94aa" name="Dog Carts" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>HMG Teams with this special rule can take Run actions.</description>
    </rule>
    <rule id="162a-ac00-3ce9-b681" name="Expert Concealment" publicationId="e568-bb77-58cb-d3b5" page="44" hidden="false">
      <description>Once per game, may reroll 1 failed result during a Shoot save test.</description>
    </rule>
    <rule id="2619-8a8a-adb1-d298" name="Expert Gunner" publicationId="e568-bb77-58cb-d3b5" page="74" hidden="false">
      <description>Sergeant Daly&apos;s Heavy Machine Gun instead rolls 10 D10&apos;s when taking a Shoot Action.</description>
    </rule>
    <rule id="0b53-d9e4-931c-8ebc" name="Extreme Valor (Junger)" publicationId="e568-bb77-58cb-d3b5" page="57" hidden="false">
      <description>All Units within Junger&apos;s command range receive (-2) to their Resolve test target number, including Junger&apos;s command unit.</description>
    </rule>
    <rule id="ea64-661e-19a0-9d6f" name="Extreme Valor (Waddell)" publicationId="e568-bb77-58cb-d3b5" page="64" hidden="false">
      <description>All friendly within Waddell&apos;s command range instead receive (-2) to their Resolve test target number, including Waddell&apos;s command unit.</description>
    </rule>
    <rule id="8731-0cbc-db62-54af" name="Flamethrower" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false">
      <description>Instead of rolling a normal Shoot skill test, roll 1D10 for each model in the defending unit with a target number of 4. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Flamethrower saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Line of Sight and Range are determinded from the model holding the Flamethrower.</description>
    </rule>
    <rule id="6f7f-9792-a4d2-b245" name="Furious Assault" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit may Charge from 6&quot; away from its target and adds 2&quot; to their Advance movement during Charge actions.</description>
    </rule>
    <rule id="44bf-87f9-41ec-3430" name="Grenades" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false">
      <description>Instead of rolling a noirmal Shoot skill test, roll 3D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Grenade saves). Defender removes 1 model for each failed save. Resolve test is performed as normal. A unit performing a Grenade attack cannot roll more attack dice than there are models left in the attacking unit.</description>
    </rule>
    <rule id="72e1-ba72-61b0-bbe2" name="Heavy (Heavy Machine Gun)" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false">
      <description>This unit may not take a Shoot action in the same activation that it takes and Advance action. This unit cannot use the Run action and cannot move more than 4&quot; in an activation. If the crew of this gun is ever reduced to 1 model, the gun can no longer be moved.

(+1) to the target number of save tests taken as a result of being hit by this weapon.

Line of Sight and Range are determined from the Heavy Machine Gun model.</description>
    </rule>
    <rule id="ebae-515f-360d-7602" name="Heavy (Field Gun)" publicationId="fd38-3108-091c-56fe" page="27" hidden="false">
      <description>This unit many not move and is emplaced permanently in one position for the duration of the game. The gun can be swiveled on the spot, to change its firing arc. The gun cannot shoot in the same turn that it was swiveled. If hte crew of this gun is ever reduced to 1 model, the gun can no longer be swiveled. If the crew of this gun is ever reduced to 1 model, the gun can no longer be swiveled. If this weapon rolls a success on its Shoot Action, roll 6 more D10&apos;s with a target number of 7. The defender rolls 1d10 for each successful save (Cover bonuses are not applied for Field Gun saves). Defender removes 1 model for each failed save. Resolve is performed as normal. Line of sight and range are determined from the Field Gun model.

When firing at armored vehicles treat the Field Gun as a Heavy Gun (page 96 core rule book).</description>
    </rule>
    <rule id="3f65-576b-3c6d-13e3" name="Heavy (Trench Catapult)" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false">
      <description>This unit may not take a Shoot action in the same activation that it takes and Advance action. This unit cannot use the Run action and cannot move more than 4&quot; in an activation. If the crew of this gun is ever reduced to 1 model, the gun can no longer be moved.

If this weapon rolls a success on its Shoot action, roll 5 more D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Trench Catapult saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Line of Sight and Range are determined from the Trench Catapult model. Friendly troops do not block line of sight for a Trench Catapult.</description>
    </rule>
    <rule id="186e-0682-bc2a-b8e8" name="Hero Sniper" publicationId="e568-bb77-58cb-d3b5" page="44" hidden="false">
      <description>May reroll all failed results during a Shoot test.</description>
    </rule>
    <rule id="30df-4a34-d73c-d9c9" name="Hidden Setup" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit starts the game with a Hidden token. Units with a Hidden Setup token cannot be targeted by Shoot actions and are unaffected by all Barrages. The Hidden token is removed whenever this unit moves or shoots.</description>
    </rule>
    <rule id="09f8-9364-3c1d-07b9" name="Infanterie Greift An" publicationId="e568-bb77-58cb-d3b5" page="56" hidden="false">
      <description>Erwin Rommel literally wrote the book on how infantry should attack. Any force commanded by Rommel gets 1 extra &quot;Over the Top&quot; (The Grand Manuever) order per game. Grand Manuever can be used once per turn.</description>
    </rule>
    <rule id="3f76-4246-78cb-aa82" name="Infiltration Tactics (Edgar Towner)" publicationId="e568-bb77-58cb-d3b5" page="42" hidden="false">
      <description>At the start of a game, 1 unit within Command Range of Lieutenant Edgar Towner permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="4748-1a49-dc3c-04a5" name="Infiltration Tactics (Ravenstein)" publicationId="e568-bb77-58cb-d3b5" page="56" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Ravenstein permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="d1ad-64fa-9f57-5817" name="Infiltration Tactics (Rommel)" publicationId="e568-bb77-58cb-d3b5" page="56" hidden="false">
      <description>At the start of a game, 3 units within Command Range of Rommel permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="1aba-93fe-7f8d-8af0" name="Infiltration Tactics (Waddell)" publicationId="e568-bb77-58cb-d3b5" page="64" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Waddell permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="2491-8303-f50b-7e7f" name="Infiltration Tactics (Whittlesey)" publicationId="e568-bb77-58cb-d3b5" page="72" hidden="false">
      <description>At the start of a game, 2 units within Command Range of Whittlesey permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="95c2-8f2c-0be1-39c6" name="Inspirational Command (Ataturk)" publicationId="e568-bb77-58cb-d3b5" page="68" hidden="false">
      <description>All friendly units within Ataturk&apos;s command range receive (-2) to the target number of Resolve tests, including Ataturk&apos;s command unit.</description>
    </rule>
    <rule id="7182-e668-9481-b7d3" name="Inspirational Command (Lawrence of Arabia)" publicationId="e568-bb77-58cb-d3b5" page="46" hidden="false">
      <description>Units within Lawrence of Arabia&apos;s command range receive (-2) to their resolve test target number, including this unit.</description>
    </rule>
    <rule id="eba8-fc76-b2e2-540f" name="Intelligence Officer" publicationId="e568-bb77-58cb-d3b5" page="52" hidden="false">
      <description>At the start of a game, 1 unit within command range permanently gain the Hidden Setup special rule.</description>
    </rule>
    <rule id="9984-7969-c68c-7f57" name="Intelligence Officer (Meinertzhagen)" publicationId="e568-bb77-58cb-d3b5" page="49" hidden="false">
      <description>At the start of a game, 2 units within Captain Meinertzhagen&apos;s command range permanently gain the Hidden Setup special rule.</description>
    </rule>
    <rule id="563b-2472-9756-423e" name="Jungle Tactician (Lettow-Vorbeck)" publicationId="e568-bb77-58cb-d3b5" page="60" hidden="false">
      <description>At the start of a game, 3 units within his Command Rangel permanently gains the Advance Setup special rule.</description>
    </rule>
    <rule id="8605-e9fd-a4a9-8814" name="Limited Fuel" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false">
      <description>Each time this weapon is fired, put an ammo token on it. If this weapon ever has 2 ammo tokens, the weapon is out of fuel and the unit is removed from the table.</description>
    </rule>
    <rule id="63bb-bbc2-4e07-cc97" name="Motivator" publicationId="e568-bb77-58cb-d3b5" page="52" hidden="false">
      <description>At the start of the game, 2 units within command range may permanently gain the Ruthless special rule.</description>
    </rule>
    <rule id="9f99-78ce-55c0-6907" name="Rifle Grenade" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false">
      <description>If this weapon rolls a success on its Shoot action, roll 2 more D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Rifle Grenade saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Friendly Troops do not block line of sight for Rifle Grenade&apos;s Shoot tests.</description>
    </rule>
    <rule id="8157-88df-682f-d56b" name="Ruthless" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>If this unit has fewer Fatigue Points than its target during an attack, -1 to the target number of the Shoot or Close Combat test.</description>
    </rule>
    <rule id="b312-55dd-ed0d-060a" name="Sniper Rifle" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false">
      <description>A unit shot by a Sniper Rifle does not gain a Cover Bonus.

A unit successfully hit by this weapon takes an additional Fatigure before normal Resolve test is rolled.

Line of Sight and Range are determined from the model holding the Sniper Rifle.</description>
    </rule>
    <rule id="d1fb-3652-6b51-f437" name="Tough" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>Rmove 1 point of Fatigue from thsi unit before rolling during Rally actions.</description>
    </rule>
    <rule id="5de0-c83c-4d60-0a08" name="True Grit" publicationId="e568-bb77-58cb-d3b5" page="38" hidden="false">
      <description>This unit may reroll failed results during Close Combat Saves tests.</description>
    </rule>
    <rule id="1cea-3916-2430-f8a6" name="Die Hard" hidden="false">
      <description>Unit’s with the Die Hard special rule do not fall back when they are shaken, they will still be reduced by 1 action if they have 2 or more fatigue. The unit can conduct defensive fire and gain fatigue points upto a maximum of 6 fatigue points. The unit will be removed from play if it is destroyed, has twice as many fatigue points as models remaining in the unit or the unit gains 7 fatigue points. </description>
    </rule>
    <rule id="71b0-7f9c-9ebe-7274" name="Counter Charge" hidden="false">
      <description>This unit may make a melee defensive attack instead of defensive fire.</description>
    </rule>
    <rule id="2605-6d7e-851b-7877" name="Inspired Leadership" hidden="false">
      <description>If the officer unit is removed from play, Antonina Palshina, takes over command of the remaining  forces. Her unit is now treated as the command team, with a command range of 4” and 1 Command Point.</description>
    </rule>
    <rule id="ef3d-530e-7568-a485" name="Heavy (Infantry Support Gun)" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false">
      <description>This unit may not take a Shoot action in the same activation that it takes and Advance action. This unit cannot use the Run action and cannot move more than 4&quot; in an activation. If the crew of this gun is ever reduced to 1 model, the gun can no longer be moved.

If this weapon rolls a success on its Shoot action, roll 5 more D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Infantry Support Gun saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Line of Sight and Range are determined from the Infantry Support Gun.</description>
    </rule>
    <rule id="1c0c-994b-b675-58d9" name="Heavy (Trench Mortar)" publicationId="fd38-3108-091c-56fe" page="27" hidden="false">
      <description>This unit may not take a Shoot action in the same activation that it takes and Advance action. This unit cannot use the Run action and cannot move more than 4&quot; in an activation. If the crew of this gun is ever reduced to 1 model, the gun can no longer be moved.

If this weapon rolls a success on its Shoot action, roll 5 more D10 with a target number of 7. The defender then rolls 1D10 for each success with a target number of 9 (cover bonuses are not applied for Trench Catapult saves). Defender removes 1 model for each failed save. Resolve test is performed as normal.

Line of Sight and Range are determined from the Trench Mortar model. Friendly troops do not block line of sight for a Trench Mortar.

Trench Mortars do nto affect tanks and armored vehicles.</description>
    </rule>
    <rule id="e48e-49e8-26e2-206c" name="Tankgeweher" hidden="false">
      <description>When shooting at a tank or armored car with a Tankgeweher, the attack rolls 1D10. If the armored vehicle is hit, the defender being attacked rolls 3 dice for their resolve test. For each result of a 1 during the Resolve test, the attacking player makes 1 roll on the Lucky Hits table.</description>
    </rule>
    <rule id="0884-1bac-1fe6-e9ca" name="Tachanka" publicationId="fd38-3108-091c-56fe" page="28" hidden="false">
      <description>A horse-drawn machine gun, usually a cart or an open wagon with a Heavy Machine Gun installed in the back. A tachanka could be pulled by two to four horses and required a crew of two or three (one driver and a machine gun crfew).</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="4782-36f7-377c-8416" name="Flamethrower" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">4</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fe97-2c75-c928-6a4e" name="Grenades" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">4</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1 </characteristic>
      </characteristics>
    </profile>
    <profile id="b2cd-c19d-fcc9-e343" name="Heavy Machine Gun (HMG)" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">Forward 180</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">-</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">8</characteristic>
      </characteristics>
    </profile>
    <profile id="e813-bfef-3fbd-71f7" name="Infantry Support Gun" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">Forward 180</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">-</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
    <profile id="1d23-0346-2764-15ed" name="Light Machine Gun (LMG)" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">-</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">4</characteristic>
      </characteristics>
    </profile>
    <profile id="95d9-3498-0a39-1994" name="Pistol" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">6</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
    <profile id="4a75-fe9a-7bc2-b2eb" name="Rifle" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">-</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
    <profile id="1b3a-6adc-133f-56ab" name="Rifle Grenade" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">18</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
    <profile id="493b-86a6-5de7-328d" name="Sniper Rifle" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">-</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
    <profile id="657f-e7a8-4d90-95c2" name="Submachine Gun (SMG)" publicationId="e568-bb77-58cb-d3b5" page="27" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">12</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
    <profile id="597e-9e94-ec4d-c2ff" name="Trench Catapult" publicationId="e568-bb77-58cb-d3b5" page="28" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">Forward 180</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">6-24</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
    <profile id="13d4-efbd-a18c-eb4e" name="Tankgeweher" hidden="false" typeId="4e27-f466-2d49-aa96" typeName="Weapon">
      <characteristics>
        <characteristic name="Arc of Fire" typeId="6825-d018-0d99-6301">360</characteristic>
        <characteristic name="Range" typeId="7fd2-b7fd-b233-e1a6">-</characteristic>
        <characteristic name="Shots" typeId="5d14-5c46-92b0-bc88">1</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>