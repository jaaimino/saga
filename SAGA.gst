<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ce89-634a-7e30-72b1" name="Saga" revision="8" battleScribeVersion="2.03" authorName="Jono Firth" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="5ac9-5960-c5be-2c66" name="Saga Rulebook" shortName="Saga Rulebook" publisher="Studio Tomahawk"/>
  </publications>
  <costTypes>
    <costType id="67d0-6d3a-a0de-3174" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c212-f7f0-1b50-166d" name="Unit">
      <characteristicTypes>
        <characteristicType id="21d8-0469-79eb-3da5" name="Saga Dice"/>
        <characteristicType id="7962-d121-6270-ec08" name="Armour"/>
        <characteristicType id="6680-c929-0405-8a4f" name="Agression"/>
        <characteristicType id="2d00-2f2d-9e87-57da" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="55c0-4d12-b093-6f8a" name="Warlord" hidden="false"/>
    <categoryEntry id="8fe7-6958-d05c-c27f" name="Hearthguards" hidden="false"/>
    <categoryEntry id="5ce3-c13f-b7dc-ff5f" name="Hearthguard Model" hidden="false">
      <modifiers>
        <modifier type="increment" field="94e6-1079-5922-5e80" value="4.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="012a-0a34-c69d-3795" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="94e6-1079-5922-5e80" value="2.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="58e4-b097-011c-94b3" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="94e6-1079-5922-5e80" value="2.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc20-56e0-baa2-2db7" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="94e6-1079-5922-5e80" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8446-edb2-bf55-91c6" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="f071-f35a-e225-9c96" name="Warriors" hidden="false"/>
    <categoryEntry id="a31c-5c39-adbf-ed94" name="Warrior Model" hidden="false">
      <modifiers>
        <modifier type="increment" field="8303-f497-0abb-ec0b" value="8.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="118f-49ee-5977-cb6f" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="8303-f497-0abb-ec0b" value="4.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a15c-a8c6-36d5-4cdb" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="8303-f497-0abb-ec0b" value="4.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="37df-d4c4-6653-1ee8" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8303-f497-0abb-ec0b" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f87d-ec24-ad2c-b4ca" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1b85-ce22-49b2-db2a" name="Levies" hidden="false"/>
    <categoryEntry id="1df6-6c11-aebe-8e4a" name="Levy Model" hidden="false">
      <modifiers>
        <modifier type="increment" field="2b25-f17c-87a6-7412" value="12.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5dfa-6b0a-895d-9778" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="2b25-f17c-87a6-7412" value="6.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e27d-5db5-2610-a116" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="2b25-f17c-87a6-7412" value="6.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="822b-2079-ba42-ca8f" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2b25-f17c-87a6-7412" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f34a-f36c-e6cc-2fbc" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="fd2f-d278-ed9c-f034" name="Legendary" hidden="false"/>
    <categoryEntry id="c6bd-a6c8-e180-201f" name="Mercenaries" hidden="false"/>
    <categoryEntry id="4074-ec27-1e1c-2a1e" name="Models" hidden="false"/>
    <categoryEntry id="b9c7-f4c1-3f1c-3019" name="Hero" hidden="false"/>
    <categoryEntry id="68e9-a0ec-6533-f7d0" name="Infantry" hidden="false"/>
    <categoryEntry id="45e2-0953-c336-dab4" name="Mounts: x" hidden="false"/>
    <categoryEntry id="747b-acb0-9c2d-9f9e" name="Units" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="45e2-cbc7-1d14-72d5" name="Saga Warband" publicationId="5ac9-5960-c5be-2c66" page="44" hidden="false">
      <categoryLinks>
        <categoryLink id="75f8-257b-689c-0752" name="Warlord" hidden="false" targetId="55c0-4d12-b093-6f8a" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f8d-140f-8eea-1680" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b58-543a-2701-ccfa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5ae4-7466-0cde-179a" name="Hero" hidden="false" targetId="b9c7-f4c1-3f1c-3019" primary="false"/>
        <categoryLink id="a595-2819-d0b8-2944" name="Units" hidden="false" targetId="747b-acb0-9c2d-9f9e" primary="false"/>
        <categoryLink id="607e-66be-f8f6-ada3" name="Legendary" hidden="false" targetId="fd2f-d278-ed9c-f034" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d64-790b-f8d2-81a1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8154-520b-d0f7-ab5f" name="Mercenaries" hidden="false" targetId="c6bd-a6c8-e180-201f" primary="false">
          <constraints>
            <constraint field="limit::67d0-6d3a-a0de-3174" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="77ff-af8c-6c69-ab01" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0d5d-e83c-45ab-99a3" name="Models" hidden="false" targetId="4074-ec27-1e1c-2a1e" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="8f77-b84c-d783-df66" name="12 Levies" hidden="false" collective="false" import="true" targetId="5dfa-6b0a-895d-9778" type="selectionEntry">
      <modifiers>
        <modifier type="set" field="fdfc-f8c4-8bb8-1535" value="50.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a5e-c4f5-00f4-d842" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d90e-876c-f417-3414" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="limit::67d0-6d3a-a0de-3174" scope="roster" value="100.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="fdfc-f8c4-8bb8-1535" type="max"/>
      </constraints>
    </entryLink>
    <entryLink id="9122-5fc7-2451-eee7" name="4 Hearthguards" hidden="false" collective="false" import="true" targetId="012a-0a34-c69d-3795" type="selectionEntry">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="904a-b348-6486-4b38" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="321d-ae38-ea34-f212" value="50.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a5e-c4f5-00f4-d842" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d90e-876c-f417-3414" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="limit::67d0-6d3a-a0de-3174" scope="roster" value="100.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="321d-ae38-ea34-f212" type="max"/>
      </constraints>
    </entryLink>
    <entryLink id="9570-ae1d-da85-b4e8" name="8 Warriors" hidden="false" collective="false" import="true" targetId="118f-49ee-5977-cb6f" type="selectionEntry">
      <modifiers>
        <modifier type="set" field="6d30-cfd0-fa48-e68f" value="50.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a5e-c4f5-00f4-d842" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d90e-876c-f417-3414" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="limit::67d0-6d3a-a0de-3174" scope="roster" value="100.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="6d30-cfd0-fa48-e68f" type="max"/>
      </constraints>
    </entryLink>
    <entryLink id="f782-0f28-89dd-ff94" name="Half-point Substitutions" hidden="false" collective="false" import="true" targetId="60bb-ca0b-302d-45ed" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="124e-28c6-d2bb-6048" name="Hearthguard" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="541b-2daa-58ee-16c4" name="Hearthguard Model" hidden="false" targetId="5ce3-c13f-b7dc-ff5f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d558-4bb2-dca5-6e81" name="Warrior" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="d181-c727-d30d-5c74" name="Warrior Model" hidden="false" targetId="a31c-5c39-adbf-ed94" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="012a-0a34-c69d-3795" name="4 Hearthguards" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="7558-331c-5881-dfd1" name="New CategoryLink" hidden="false" targetId="4074-ec27-1e1c-2a1e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="118f-49ee-5977-cb6f" name="8 Warriors" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="5784-985b-f759-9109" name="New CategoryLink" hidden="false" targetId="4074-ec27-1e1c-2a1e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dfa-6b0a-895d-9778" name="12 Levies" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="e7e0-b19a-d9f1-6715" name="New CategoryLink" hidden="false" targetId="4074-ec27-1e1c-2a1e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb8a-baa9-25c2-2e45" name="Levy" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="cee8-faf7-f5e4-6e50" name="Levy Model" hidden="false" targetId="1df6-6c11-aebe-8e4a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60bb-ca0b-302d-45ed" name="Half-point Substitutions" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40f0-aa51-833d-ad21" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0feb-8f6a-f5bb-4660" name="New CategoryLink" hidden="false" targetId="4074-ec27-1e1c-2a1e" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b365-1944-8018-659a" name="Remove" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffbe-19f8-7b1c-d40a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3d3-222c-7da8-ffef" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6479-cbb4-8bfc-6a5b" name="2 Hearthguards" hidden="false" collective="false" import="true" targetId="58e4-b097-011c-94b3" type="selectionEntry"/>
            <entryLink id="a4d5-2033-5849-e255" name="4 Warriors" hidden="false" collective="false" import="true" targetId="a15c-a8c6-36d5-4cdb" type="selectionEntry"/>
            <entryLink id="7754-1964-464b-fc06" name="6 Levies" hidden="false" collective="false" import="true" targetId="e27d-5db5-2610-a116" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1796-9194-8f37-d4f4" name="Replace with:" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dd3-9673-ba77-dc23" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a37b-e331-322b-b2e3" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fc20-56e0-baa2-2db7" name="2 Hearthguards" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1486-e5aa-ef9e-c86f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="37df-d4c4-6653-1ee8" name="4 Warriors" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4da0-ed24-689b-4495" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="822b-2079-ba42-ca8f" name="6 Levies" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb14-a33c-76de-c117" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37d5-b84f-df4a-dce1" name="Warlord" hidden="false" collective="false" import="true" type="unit">
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
          </conditions>
          <modifiers>
            <modifier type="add" field="category" value="45e2-0953-c336-dab4"/>
            <modifier type="remove" field="category" value="68e9-a0ec-6533-f7d0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <infoLinks>
        <infoLink id="8895-c9b9-e3f8-6fc4" name="Determination" hidden="false" targetId="013f-1fe9-9ab8-809b" type="rule"/>
        <infoLink id="5756-8897-62d0-fa9b" name="We Obey" hidden="false" targetId="9d6a-1c55-95d2-cd3c" type="rule"/>
        <infoLink id="e612-1500-0cc9-e674" name="Presence" hidden="false" targetId="b220-3aa6-7d5d-822c" type="rule"/>
        <infoLink id="8d94-0bb7-fb14-7dce" name="Bodyguards" hidden="false" targetId="0ec9-efe5-7da3-39f1" type="rule"/>
        <infoLink id="e8c7-52c0-4dbd-7738" name="Pride" hidden="false" targetId="9f00-d195-875d-2387" type="rule"/>
        <infoLink id="e641-0d56-2b0c-a6ad" name="Resilience (x)" hidden="false" targetId="d694-4dd3-6875-4495" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resilience (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="8a78-87b7-1f8c-3bb7" name="Warlord" hidden="false" targetId="a0ca-1375-003b-e9d5" type="profile">
          <modifiers>
            <modifier type="set" field="7962-d121-6270-ec08" value="5 (4)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="4 (5)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="30fa-a6e6-d6aa-3c88" type="equalTo"/>
                    <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ec3-de4b-9966-8ca0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="4 (4)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea4e-4463-8f31-3306" type="equalTo"/>
                    <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="df95-ee58-6771-4916" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                        <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d5c4-d2fe-e853-40a4" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                        <condition field="selections" scope="37d5-b84f-df4a-dce1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ec3-de4b-9966-8ca0" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cbdb-8d3f-8aad-53fb" name="Hero" hidden="false" targetId="b9c7-f4c1-3f1c-3019" primary="false"/>
        <categoryLink id="2699-05ff-5ea2-5eb3" name="Infantry" hidden="false" targetId="68e9-a0ec-6533-f7d0" primary="false"/>
        <categoryLink id="6dea-808f-7962-fb12" name="Warlord" hidden="false" targetId="55c0-4d12-b093-6f8a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea4e-4463-8f31-3306" name="Bows and Slings" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25ab-a283-08c7-8c3e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="901d-318b-b298-5563" name="Bows and Slings" hidden="false" targetId="c95d-a936-7455-93ce" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5c4-d2fe-e853-40a4" name="Composite Bows" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e530-7319-ef2e-1bdf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f873-87aa-ac70-539c" name="Composite Bows" hidden="false" targetId="7376-dfda-5b9f-7cb3" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df95-ee58-6771-4916" name="Crossbows" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d48d-6aa8-da6e-78ab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="330b-e7b8-a256-884f" name="Crossbows" hidden="false" targetId="87e4-4522-1aa0-bfb9" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ec3-de4b-9966-8ca0" name="Javelins" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93f9-49e6-3f6d-bdfe" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6600-f929-f504-4156" name="Javelins" hidden="false" targetId="74c9-ff26-9a53-f996" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d884-9b29-315d-d0ae" name="Improvised Projectiles" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98f8-26f2-b482-e9e0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b783-6043-0675-9d29" name="Improvised Projectiles" hidden="false" targetId="d3d2-5570-0a67-d015" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30fa-a6e6-d6aa-3c88" name="Heavy Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f89-9960-4b3b-97dd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6c29-a1f8-4be5-634a" name="Heavy Weapons" hidden="false" targetId="3c91-bb2c-a704-497e" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8263-5aad-df34-14c9" name="Unarmed" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7be-fc08-d7af-5ec0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5ba4-3faf-2850-4e83" name="Unarmed" hidden="false" targetId="f23c-6307-7fd1-1aee" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab2b-9d87-6da9-0c20" name="Horse" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79f9-e5fc-a9ad-4de4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d6bf-e59b-4694-34f8" name="Mounts: Horses" hidden="false" targetId="c4e6-d4e7-c067-d4b6" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d36-0ec5-b41c-4586" name="Hearthguards" hidden="false" collective="false" import="true" type="unit">
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
          </conditions>
          <modifiers>
            <modifier type="add" field="category" value="45e2-0953-c336-dab4"/>
            <modifier type="remove" field="category" value="68e9-a0ec-6533-f7d0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <infoLinks>
        <infoLink id="f039-c75a-7d1c-2f78" name="Hearthguards" hidden="false" targetId="f3c3-5f26-914e-1865" type="profile">
          <modifiers>
            <modifier type="set" field="7962-d121-6270-ec08" value="5 (4)">
              <conditions>
                <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="4 (4)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea4e-4463-8f31-3306" type="equalTo"/>
                    <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="df95-ee58-6771-4916" type="equalTo"/>
                    <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="edcc-440b-0bf9-7169" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                        <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d5c4-d2fe-e853-40a4" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="4 (5)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="30fa-a6e6-d6aa-3c88" type="equalTo"/>
                    <condition field="selections" scope="4d36-0ec5-b41c-4586" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ec3-de4b-9966-8ca0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e821-9f66-f72b-b8ac" name="Hearthguards" hidden="false" targetId="8fe7-6958-d05c-c27f" primary="false"/>
        <categoryLink id="01f9-634c-40e1-407f" name="Infantry" hidden="false" targetId="68e9-a0ec-6533-f7d0" primary="false"/>
        <categoryLink id="2740-bd5a-c7c3-f0e2" name="New CategoryLink" hidden="false" targetId="747b-acb0-9c2d-9f9e" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a26a-d62b-e104-0981" name="Hearthguard" hidden="false" collective="false" import="true" targetId="124e-28c6-d2bb-6048" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dfe-12c6-0049-6267" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b092-f8d4-fa94-0b8d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1897-8e1b-ec24-4c58" name="Warriors" hidden="false" collective="false" import="true" type="unit">
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
          </conditions>
          <modifiers>
            <modifier type="add" field="category" value="45e2-0953-c336-dab4"/>
            <modifier type="remove" field="category" value="68e9-a0ec-6533-f7d0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <infoLinks>
        <infoLink id="9519-b70c-19aa-a269" name="Warriors" hidden="false" targetId="fcb1-e114-22d3-9e03" type="profile">
          <modifiers>
            <modifier type="set" field="7962-d121-6270-ec08" value="4 (3)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="3 (3)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea4e-4463-8f31-3306" type="equalTo"/>
                    <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="df95-ee58-6771-4916" type="equalTo"/>
                    <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="edcc-440b-0bf9-7169" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                        <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d5c4-d2fe-e853-40a4" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="3 (4)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="30fa-a6e6-d6aa-3c88" type="equalTo"/>
                    <condition field="selections" scope="1897-8e1b-ec24-4c58" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ec3-de4b-9966-8ca0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fb8e-d91e-f59b-228c" name="Infantry" hidden="false" targetId="68e9-a0ec-6533-f7d0" primary="false"/>
        <categoryLink id="779e-9a1b-9af1-18ce" name="New CategoryLink" hidden="false" targetId="747b-acb0-9c2d-9f9e" primary="true"/>
        <categoryLink id="eb3e-b579-9aa7-85ec" name="Warriors" hidden="false" targetId="f071-f35a-e225-9c96" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7560-fd23-06c7-a470" name="Warrior" hidden="false" collective="false" import="true" targetId="d558-4bb2-dca5-6e81" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12af-01d3-9970-4af5" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="443d-4e43-1c6b-1dcf" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9103-6b42-f7b7-8f38" name="Levies" hidden="false" collective="false" import="true" type="unit">
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
          </conditions>
          <modifiers>
            <modifier type="add" field="category" value="45e2-0953-c336-dab4"/>
            <modifier type="remove" field="category" value="68e9-a0ec-6533-f7d0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <infoLinks>
        <infoLink id="9ca3-20f1-e40f-0203" name="Levies" hidden="false" targetId="01ad-e80b-ec05-4303" type="profile">
          <modifiers>
            <modifier type="set" field="7962-d121-6270-ec08" value="4 (3)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="3 (3)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea4e-4463-8f31-3306" type="equalTo"/>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="df95-ee58-6771-4916" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                        <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d5c4-d2fe-e853-40a4" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab2b-9d87-6da9-0c20" type="equalTo"/>
                        <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ec3-de4b-9966-8ca0" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7962-d121-6270-ec08" value="3 (4)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="30fa-a6e6-d6aa-3c88" type="equalTo"/>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ec3-de4b-9966-8ca0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="6680-c929-0405-8a4f" value="1/3 (1/2)">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6ec3-de4b-9966-8ca0" type="equalTo"/>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea4e-4463-8f31-3306" type="equalTo"/>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="df95-ee58-6771-4916" type="equalTo"/>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d884-9b29-315d-d0ae" type="equalTo"/>
                    <condition field="selections" scope="9103-6b42-f7b7-8f38" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d5c4-d2fe-e853-40a4" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e96d-94ec-f12b-908e" name="Infantry" hidden="false" targetId="68e9-a0ec-6533-f7d0" primary="false"/>
        <categoryLink id="93bf-805c-5feb-8d25" name="New CategoryLink" hidden="false" targetId="747b-acb0-9c2d-9f9e" primary="true"/>
        <categoryLink id="bae8-a4bc-b5e4-63d2" name="Warriors" hidden="false" targetId="f071-f35a-e225-9c96" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9cba-3ad9-6026-c958" name="Levy" hidden="false" collective="false" import="true" targetId="cb8a-baa9-25c2-2e45" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7801-7814-5b3f-c314" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8fd-e204-7536-5792" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58e4-b097-011c-94b3" name="2 Hearthguards" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9649-3318-78ee-3c8a" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a15c-a8c6-36d5-4cdb" name="4 Warriors" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ff9-e50d-f304-95c1" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e27d-5db5-2610-a116" name="6 Levies" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f965-f42d-97a7-7bda" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edcc-440b-0bf9-7169" name="Horse, Javelins" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a75-d5d3-2a9c-a5a9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3964-64f2-e189-6352" name="Mounts: Horses" hidden="false" targetId="c4e6-d4e7-c067-d4b6" type="infoGroup"/>
        <infoLink id="cb45-e0e7-837d-e210" name="Javelins" hidden="false" targetId="74c9-ff26-9a53-f996" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d90e-876c-f417-3414" name="Mountain Rajas" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" Points" typeId="67d0-6d3a-a0de-3174" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="013f-1fe9-9ab8-809b" name="Determination" publicationId="5ac9-5960-c5be-2c66" page="38" hidden="false">
      <description>During its player&apos;s activation phase, a unit with this rule can make one free activation of any type. The player can trigger it at any point in heir phase.</description>
    </rule>
    <rule id="b220-3aa6-7d5d-822c" name="Presence" publicationId="5ac9-5960-c5be-2c66" page="36" hidden="false">
      <description>When a special rule or Saga ability requires you to count the figures in a unit, each figure in a unit with the Presence rule counts as *four* models.
Note that this does not apply during deployment, or when calculating victory points. The Presence rule has no effect on the number of figures in a unit when calculating teh combat pool. Therefore a figure with an Agression of 4 adds 4 dice to the combat pool whether they have Presence or not.</description>
    </rule>
    <rule id="d694-4dd3-6875-4495" name="Resilience (x)" publicationId="5ac9-5960-c5be-2c66" page="36" hidden="false">
      <description>When a unit with this rule must remove 1 or more figures as casualties, it can take a fatigue to cancel (x) casualties. It is possible to use this rule several times in a row in order to cancel as many casualties as desired. However, the unit cannot use Resilience while it is exhausted, and cannot use this rule anymore once exhausted (in other words, you cannot take a Fatigue to cancel hits if adding that Fatigue token would take you over the threshold to exhaustion). If your unit benefits from both the Resilience and Bodyguards special rules, yo may use both to cancel casualties.</description>
    </rule>
    <rule id="9d6a-1c55-95d2-cd3c" name="We Obey" publicationId="5ac9-5960-c5be-2c66" page="36" hidden="false">
      <description>Once during the owning player&apos;s Activation phase, a unit with the We Obey rule can choose a friendly unit within *S* and give it a free activation of any kind.
An exhausted unit cannot use the We Obey special rule.</description>
    </rule>
    <rule id="0ec9-efe5-7da3-39f1" name="Bodyguards" publicationId="5ac9-5960-c5be-2c66" page="36" hidden="false">
      <description>Each time a unit with the Bodyguards special rule must remove a figure as a casualty, they can instead remove a friendly Hearthguard figure within *S* of them. If this rule is used during melee, the figure removed does not count as a casualty. If your unit benefits from both the Bodyguards and Resilience special rules, you may use both to cancel casualties.</description>
    </rule>
    <rule id="9f00-d195-875d-2387" name="Pride" publicationId="5ac9-5960-c5be-2c66" page="36" hidden="false">
      <description>If an enemy Hero is within range, a unit subject to Pride cannot choose to charge an enemy unit which is not a Hero. In this case they must always charge the enemy Hero. If they could charge one of several Heroes, they may choose which one to engage.</description>
    </rule>
    <rule id="db6f-aeeb-2808-29ac" name="Heroic Unit" publicationId="5ac9-5960-c5be-2c66" page="36" hidden="false">
      <description>A unit with this rule is made up of two types of troops, generally a Hero and some figures of another type. All figures in a heroic unit must have the same equipment.
As long as the hero has them, the whole unit benefits from the following special rules: Determination, Resilience (x), We Obey and Pride.
A heroic unit never benefits from the Bodyguards rule.
A heroic unit generates its Hero&apos;s Saga dice, but the accompanying figures do not generate Saga dice. The unit is activated as if it were a unit of Heroes.
When trying to calculate how many figures are in the unit when the Hero has the Presence rule, the Hero counts as four figures. Simply add that to the number of figures accompanying them.
Always use the armour of the figures accompanying the Hero during hand-to-hand, shooting and for any other game effects.
A heroic unit is considered to be a unit of the class of figures that accompany the Hero, whether for special rules, activations and advanced saga abilities (it cannot trigger Saga abilities with the “Hero” or “Warlord ” restriction, for example, unless it is composed entirely of Hero models). For victory points, each figure in the unit earns victory points according to its own class and the unit as a whole counts as a unit in the class of figures that accompany the Hero.
A heroic unit does not benefit from a game effect that would only benefit the unit’s Hero except for the exceptions mentioned above (Determination, Resistance, We Obey and Pride). 
The Hero in a heroic unit is always the last one to be removed as a casualty. If this is impossible becase it would break the unit&apos;s cohesion or would break any other rule, the Hero must be swapped with another figure in the unit before removing the casualty.
As soon as the Hero becomes the only figure in the unit, the unit stops being a heroic unit and becomes an ordinary Hero unit. The Hero can once again use their Bodygaurds special rule.
A Heroc can never leave their heroic unit.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fcb1-e114-22d3-9e03" name="Warriors" publicationId="5ac9-5960-c5be-2c66" page="44" hidden="false" typeId="c212-f7f0-1b50-166d" typeName="Unit">
      <characteristics>
        <characteristic name="Saga Dice" typeId="21d8-0469-79eb-3da5">1</characteristic>
        <characteristic name="Armour" typeId="7962-d121-6270-ec08">4 (4)</characteristic>
        <characteristic name="Agression" typeId="6680-c929-0405-8a4f">1 (1/2)</characteristic>
        <characteristic name="Special Rules" typeId="2d00-2f2d-9e87-57da">-</characteristic>
      </characteristics>
    </profile>
    <profile id="01ad-e80b-ec05-4303" name="Levies" publicationId="5ac9-5960-c5be-2c66" page="45" hidden="false" typeId="c212-f7f0-1b50-166d" typeName="Unit">
      <characteristics>
        <characteristic name="Saga Dice" typeId="21d8-0469-79eb-3da5">1</characteristic>
        <characteristic name="Armour" typeId="7962-d121-6270-ec08">4 (4)</characteristic>
        <characteristic name="Agression" typeId="6680-c929-0405-8a4f">1/2</characteristic>
        <characteristic name="Special Rules" typeId="2d00-2f2d-9e87-57da">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a0ca-1375-003b-e9d5" name="Warlord" publicationId="5ac9-5960-c5be-2c66" page="44" hidden="false" typeId="c212-f7f0-1b50-166d" typeName="Unit">
      <characteristics>
        <characteristic name="Saga Dice" typeId="21d8-0469-79eb-3da5">1</characteristic>
        <characteristic name="Armour" typeId="7962-d121-6270-ec08">5 (5)</characteristic>
        <characteristic name="Agression" typeId="6680-c929-0405-8a4f">8 (4)</characteristic>
        <characteristic name="Special Rules" typeId="2d00-2f2d-9e87-57da">Determination, We Obey, Presence, Bodyguards, Pride and Resilience (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="f3c3-5f26-914e-1865" name="Hearthguards" publicationId="5ac9-5960-c5be-2c66" page="44" hidden="false" typeId="c212-f7f0-1b50-166d" typeName="Unit">
      <characteristics>
        <characteristic name="Saga Dice" typeId="21d8-0469-79eb-3da5">1</characteristic>
        <characteristic name="Armour" typeId="7962-d121-6270-ec08">5 (5)</characteristic>
        <characteristic name="Agression" typeId="6680-c929-0405-8a4f">2 (1)</characteristic>
        <characteristic name="Special Rules" typeId="2d00-2f2d-9e87-57da">-</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup id="c95d-a936-7455-93ce" name="Bows and Slings" hidden="false">
      <rules>
        <rule id="c0c4-6d23-a02e-8d2f" name="Bows and Slings" publicationId="5ac9-5960-c5be-2c66" page="37" hidden="false">
          <description>Bows and slings are ranged weapons with a range of *L*. A unit with bows or slings has an armour of -1 against shooting and melee attacks. It can never close ranks in hand-to-hand combat.
Only figures on foot can be equipped with bows or slings. Mounted figures, whether riding horses or anything else, cannot carry bows or slings.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="7376-dfda-5b9f-7cb3" name="Composite Bows" hidden="false">
      <rules>
        <rule id="b9e8-59dc-8cf0-90d6" name="Composite Bows" publicationId="5ac9-5960-c5be-2c66" page="37" hidden="false">
          <description>Composite Bows are ranged weapons with a range of *M*. A unit with composite bows reduces its Armour by -1 in melee combat and can never close ranks. Only mounted figures (whatever they are riding) can use them.
A unit using composite bows has the following advantages:
- The shooting activations of a unit equipped with composite bows are free and do not generate fatigue. This also applies to Saga advanced abilities that activate the unit for to shoot, but these are still subject to the constraints in the point below. 
- It can never resolve two shotting activations consecutively in the same turn. The unit must resolve another type of activation (so cancelled activations do not count!) before being able to shoot again.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="87e4-4522-1aa0-bfb9" name="Crossbows" hidden="false">
      <rules>
        <rule id="867d-dd2a-f322-75e3" name="Crossbows" publicationId="5ac9-5960-c5be-2c66" page="39" hidden="false">
          <description>Crossbows are ranged weapons with a range of *L*. A unit equipped with crossbows has its Armour reduced by -1 against shooting and melee attacks. They can never close ranks during hand-to-hand combat.
A unit which shoots with crossbows gets a +1 bonus on all their shooting attack dice. However, they can never resolve two consecutive shooting activations in the same turn. They must resolve an activation of another type (so a cancelled activation does not count!) before being able to activate to shoot again.
Only figures on foot can be given crossbows. Mounted figures, whether riding horses or anything else, cannot use crossbows.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="74c9-ff26-9a53-f996" name="Javelins" hidden="false">
      <rules>
        <rule id="8617-eb40-4c73-e609" name="Javelins" publicationId="5ac9-5960-c5be-2c66" page="39" hidden="false">
          <description>Javelins are ranged weapons with a range of *M*. A unit equipped with javelins has -1 Armour during hand-to-hand combat (their Armour value against shooting attacks is unchanged). They can never close ranks.
A unit equipped with javelins has the following advantages:
- During the resolution of a melee, they get a +1 to their attack dice if they charged and the enemy unit did not close ranks.
-Once during each of it’s owner’s turn, if the unit has resolved a Move activation earlier during this activation phase, a unit equipped with javelins can be activated for free for a Shooting which generates no fatigue. A unit armed with javelins can also be activated normally to shoot.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="d3d2-5570-0a67-d015" name="Improvised Projectiles" hidden="false">
      <rules>
        <rule id="e443-1f66-c77e-8fee" name="Improvised Projectiles" publicationId="5ac9-5960-c5be-2c66" page="39" hidden="false">
          <description>These are objects which are hastily collected to be thrown at the enemy - stones, pinecones &amp;c.
Improvise projectiles are ranged weapons with a range of *S*. A target shot at with improvised projectiles gets a +1 bonus to their defence dice.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="3c91-bb2c-a704-497e" name="Heavy Weapons" page="" hidden="false">
      <rules>
        <rule id="a77c-5a0a-c4ac-db59" name="Heavy Weapons" publicationId="5ac9-5960-c5be-2c66" page="39" hidden="false">
          <description>Heavy weapons are imposing weapons like two-handed axes, warhammers and flambards. A unit with heavy weapons has -1 Armour in against melee attacks and can never close ranks. However, they benefit from a +1 on all attack dice during hand-to-hand combat.
Only figures on foot can use heavy weapons. Mounted figures, whether riding horses or anything else, cannot have heavy weapons.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="f23c-6307-7fd1-1aee" name="Unarmed" hidden="false">
      <rules>
        <rule id="3919-124c-1bcd-385c" name="Unarmed" publicationId="5ac9-5960-c5be-2c66" page="39" hidden="false">
          <description>Sometimes certain units are forced to do battle without weapons or any experience of comabt. Units fighting against an unarmed enemy get +1 to their defence dice. An unarmed unit can never close their ranks.
Note that just because specific weapons are not mentioned in a unit&apos;s description, that doesn&apos;t mean they are unarmed! Which units are subject to this rule will be clearly indicated in their faction rules.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="c4e6-d4e7-c067-d4b6" name="Mounts: Horses" page="" hidden="false">
      <rules>
        <rule id="f4f9-d578-5218-0f98" name="Mounts: Horses" publicationId="5ac9-5960-c5be-2c66" page="39" hidden="false">
          <description>Many factions can have units mounted on horses. They are subject to the following rules:
- The unit&apos;s movement is *L* if the move takes place entirely in open terrain. In uneven or dangerous terrain, the movement is reduced to *S* like it is for infantry. Note that thsi moevement can be made using two *M* movement sticks.
- The charge distance of a unit with this special rule is *L* if the charge takes place entirely in open terrain.
- If a unit mounted on horses finishes its move or its charge in uneven terrain, they take a fatigue once the move is over. This fatigue is added to any they would normally take for the move or charge. Note that this penalty only applies to a unit which ends its move in uneven terrain, not one which starts its move their or which crosses it. Keep in mind that a unit mounted on horses which ends its move or charge in dangerous terrain will suffer 2 fatigues (1 because dangerous terrain also counts as uneven terrain and 1 for the basic rules on dangerous terrain).
- The Armour of a unit mounted on horses is reduced by -1 against shooting.
- Units mounted on horseback can never benefit from cover, whether agianst shooting or melee attacks.
- A mounted unit can never close ranks.
- The formation distance of units mounted on horses is *M* rather than *S*. It means that during initial dployment, after moevement or a charge, all models must end within *M* of the first model, and not within *S* as would be the case with foot models.</description>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup id="ead2-6ba0-1443-b801" name="Warlord Rules" hidden="false">
      <infoLinks>
        <infoLink id="7972-c183-5927-ecbb" name="Bodyguards" hidden="false" targetId="0ec9-efe5-7da3-39f1" type="rule"/>
        <infoLink id="aefe-9306-6cca-54bd" name="Determination" hidden="false" targetId="013f-1fe9-9ab8-809b" type="rule"/>
        <infoLink id="1e29-c8f0-ab7a-400b" name="Presence" hidden="false" targetId="b220-3aa6-7d5d-822c" type="rule"/>
        <infoLink id="0089-103b-b442-61d8" name="Pride" hidden="false" targetId="9f00-d195-875d-2387" type="rule"/>
        <infoLink id="29a6-f0d1-ddc0-d011" name="Resilience (x)" hidden="false" targetId="d694-4dd3-6875-4495" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resilience 1"/>
          </modifiers>
        </infoLink>
        <infoLink id="99c1-af85-542c-ca15" name="We Obey" hidden="false" targetId="9d6a-1c55-95d2-cd3c" type="rule"/>
      </infoLinks>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>