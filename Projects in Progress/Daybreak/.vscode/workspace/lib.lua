---Utility class for converting between types
Convert = {}

---Utility class for converting between types
---@class Convert
---@param r number
---@param g number
---@param b number
---@param a number
---@return string
function Convert.RGBAToHex(r, g, b, a) end

---@param rgba RGBA
---@return string
function Convert.RGBAToHex(rgba) end

---@param hsva HSVA
---@return string
function Convert.HSVAToHex(hsva) end

---@param hex string
---@return RGBA
function Convert.HexToRGBA(hex) end

---@param hex string
---@return HSVA
function Convert.HexToHSVA(hex) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return HSVA
function Convert.RGBAToHSVA(r, g, b, a) end

---@param rgba RGBA
---@return HSVA
function Convert.RGBAToHSVA(rgba) end

---@param h number
---@param s number
---@param v number
---@param a number
---@return RGBA
function Convert.HSVAToRGBA(h, s, v, a) end

---@param hsva HSVA
---@return RGBA
function Convert.HSVAToRGBA(hsva) end

HSVA = {}

---@class HSVA
---@field public h number
---@field public s number
---@field public v number
---@field public a number
HSVA__inst = {}

---@return string
function HSVA__inst.toString() end

RGBA = {}

---@class RGBA
---@field public r number
---@field public g number
---@field public b number
---@field public a number
RGBA__inst = {}

---@return string
function RGBA__inst.toString() end

XY = {}

---@class XY
---@field public x number
---@field public y number
XY__inst = {}

---@param axis number
---@return XY
function XY__inst.mirrorX(axis) end

---@param axis number
---@return XY
function XY__inst.mirrorY(axis) end

---@return string
function XY__inst.toString() end

XYZ = {}

---@class XYZ
---@field public x number
---@field public y number
---@field public z number
XYZ__inst = {}

---@param axis number
---@return XYZ
function XYZ__inst.mirrorX(axis) end

---@param axis number
---@return XYZ
function XYZ__inst.mirrorY(axis) end

---@param axis number
---@return XYZ
function XYZ__inst.mirrorZ(axis) end

---@return string
function XYZ__inst.toString() end

---@param x number
---@param y number
---@return XY
function xy(x, y) end

---@param x number
---@param y number
---@param z number
---@return XYZ
function xyz(x, y, z) end

---@param h number
---@param s number
---@param v number
---@param a number
---@return HSVA
function hsva(h, s, v, a) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return RGBA
function rgba(r, g, b, a) end

---@param content any
function log(content) end

---@param value any
---@return number
function toNumber(value) end

---@param value any
---@return boolean
function toBool(value) end

BPMChannel = {}

---@class BPMChannel : ValueChannel
BPMChannel__inst = {}

---@param timing integer
---@return number
function BPMChannel__inst.valueAt(timing) end

CurrentComboChannel = {}

---@class CurrentComboChannel : ValueChannel
CurrentComboChannel__inst = {}

---@param timing integer
---@return number
function CurrentComboChannel__inst.valueAt(timing) end

CurrentScoreChannel = {}

---@class CurrentScoreChannel : ValueChannel
CurrentScoreChannel__inst = {}

---@param timing integer
---@return number
function CurrentScoreChannel__inst.valueAt(timing) end

CurrentTimingChannel = {}

---@class CurrentTimingChannel : ValueChannel
CurrentTimingChannel__inst = {}

---@param timing integer
---@return number
function CurrentTimingChannel__inst.valueAt(timing) end

DivisorChannel = {}

---@class DivisorChannel : ValueChannel
DivisorChannel__inst = {}

---@param timing integer
---@return number
function DivisorChannel__inst.valueAt(timing) end

DropRateChannel = {}

---@class DropRateChannel : ValueChannel
DropRateChannel__inst = {}

---@param timing integer
---@return number
function DropRateChannel__inst.valueAt(timing) end

FloorPositionChannel = {}

---@class FloorPositionChannel : ValueChannel
FloorPositionChannel__inst = {}

---@param timing integer
---@return number
function FloorPositionChannel__inst.valueAt(timing) end

GlobalOffsetChannel = {}

---@class GlobalOffsetChannel : ValueChannel
GlobalOffsetChannel__inst = {}

---@param timing integer
---@return number
function GlobalOffsetChannel__inst.valueAt(timing) end

IsMirrorOnChannel = {}

---@class IsMirrorOnChannel : ValueChannel
IsMirrorOnChannel__inst = {}

---@param timing integer
---@return number
function IsMirrorOnChannel__inst.valueAt(timing) end

ScreenHeightChannel = {}

---@class ScreenHeightChannel : ValueChannel
ScreenHeightChannel__inst = {}

---@param timing integer
---@return number
function ScreenHeightChannel__inst.valueAt(timing) end

ScreenIs16By9Channel = {}

---@class ScreenIs16By9Channel : ValueChannel
ScreenIs16By9Channel__inst = {}

---@param timing integer
---@return number
function ScreenIs16By9Channel__inst.valueAt(timing) end

ScreenWidthChannel = {}

---@class ScreenWidthChannel : ValueChannel
ScreenWidthChannel__inst = {}

---@param timing integer
---@return number
function ScreenWidthChannel__inst.valueAt(timing) end

Easing = {}

---@class Easing
---@param start number
---@param end number
---@param x number
---@return number
function Easing.linear(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inConst(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outConst(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutConst(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inSine(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outSine(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutSine(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inQuad(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outQuad(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutQuad(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inCubic(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outCubic(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutCubic(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inQuart(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outQuart(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutQuart(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inQuint(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outQuint(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutQuint(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inExpo(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outExpo(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutExpo(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inCirc(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outCirc(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutCirc(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inBack(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outBack(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutBack(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inElastic(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outElastic(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutElastic(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inBounce(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.outBounce(start, _end, x) end

---@param start number
---@param end number
---@param x number
---@return number
function Easing.inOutBounce(start, _end, x) end

FFTChannel = {}

---@type number[]
FFTChannel.spectrum = nil

---@type number[]
FFTChannel.spectrumSmoothed = nil

---@type any
FFTChannel.window = nil

---@class FFTChannel : ValueChannel
FFTChannel__inst = {}

---@param timing integer
---@return number
function FFTChannel__inst.valueAt(timing) end

---Channel whose value is defined by interpolating between keyframes
KeyChannel = {}

---Channel whose value is defined by interpolating between keyframes
---@class KeyChannel : ValueChannel
---@field public keyCount integer
KeyChannel__inst = {}

---Sets the default easing to assign to keyframe for any subsequent keys added to this channel that does not have any easing defined
---@param easing ('linear' | 'l' | 'inconstant' | 'inconst' | 'cnsti' | 'outconstant' | 'outconst' | 'cnsto' | 'inoutconstant' | 'inoutconst' | 'cnstb' | 'insine' | 'si' | 'outsine' | 'so' | 'inoutsine' | 'b' | 'inquadratic' | 'inquad' | '2i' | 'outquadratic' | 'outquad' | '2o' | 'inoutquadratic' | 'inoutquad' | '2b' | 'incubic' | '3i' | 'outcubic' | 'outcube' | '3o' | 'inoutcubic' | 'inoutcube' | '3b' | 'inquartic' | 'inquart' | '4i' | 'outquartic' | 'outquart' | '4o' | 'inoutquartic' | 'inoutquart' | '4b' | 'inquintic' | 'inquint' | '5i' | 'outquintic' | 'outquint' | '5o' | 'inoutquintic' | 'inoutquint' | '5b' | 'inexponential' | 'inexpo' | 'exi' | 'outexponential' | 'outexpo' | 'exo' | 'inoutexponential' | 'inoutexpo' | 'exb' | 'incircle' | 'incirc' | 'ci' | 'outcircle' | 'outcirc' | 'co' | 'inoutcircle' | 'inoutcirc' | 'cb' | 'inback' | 'bki' | 'outback' | 'bko' | 'inoutback' | 'bkb' | 'inelastic' | 'eli' | 'outelastic' | 'elo' | 'inoutelastic' | 'elb' | 'inbounce' | 'bni' | 'outbounce' | 'bno' | 'inoutbounce' | 'bnb')
---@return KeyChannel
function KeyChannel__inst.setDefaultEasing(easing) end

---@param timing integer
---@return number
function KeyChannel__inst.valueAt(timing) end

---Add a keyframe to this channel
---@param timing integer
---@param value number
---@param easing ('linear' | 'l' | 'inconstant' | 'inconst' | 'cnsti' | 'outconstant' | 'outconst' | 'cnsto' | 'inoutconstant' | 'inoutconst' | 'cnstb' | 'insine' | 'si' | 'outsine' | 'so' | 'inoutsine' | 'b' | 'inquadratic' | 'inquad' | '2i' | 'outquadratic' | 'outquad' | '2o' | 'inoutquadratic' | 'inoutquad' | '2b' | 'incubic' | '3i' | 'outcubic' | 'outcube' | '3o' | 'inoutcubic' | 'inoutcube' | '3b' | 'inquartic' | 'inquart' | '4i' | 'outquartic' | 'outquart' | '4o' | 'inoutquartic' | 'inoutquart' | '4b' | 'inquintic' | 'inquint' | '5i' | 'outquintic' | 'outquint' | '5o' | 'inoutquintic' | 'inoutquint' | '5b' | 'inexponential' | 'inexpo' | 'exi' | 'outexponential' | 'outexpo' | 'exo' | 'inoutexponential' | 'inoutexpo' | 'exb' | 'incircle' | 'incirc' | 'ci' | 'outcircle' | 'outcirc' | 'co' | 'inoutcircle' | 'inoutcirc' | 'cb' | 'inback' | 'bki' | 'outback' | 'bko' | 'inoutback' | 'bkb' | 'inelastic' | 'eli' | 'outelastic' | 'elo' | 'inoutelastic' | 'elb' | 'inbounce' | 'bni' | 'outbounce' | 'bno' | 'inoutbounce' | 'bnb')
---@return KeyChannel
function KeyChannel__inst.addKey(timing, value, easing) end

---Remove all keys that has matching timing value
---@param timing integer
---@return KeyChannel
function KeyChannel__inst.removeKeyAtTiming(timing) end

ClampChannel = {}

---@class ClampChannel : ValueChannel
ClampChannel__inst = {}

---@param timing integer
---@return number
function ClampChannel__inst.valueAt(timing) end

ConditionalChannel = {}

---@class ConditionalChannel : ValueChannel
ConditionalChannel__inst = {}

---@param timing integer
---@return number
function ConditionalChannel__inst.valueAt(timing) end

ConstantChannel = {}

---@class ConstantChannel : ValueChannel
ConstantChannel__inst = {}

---@param timing integer
---@return number
function ConstantChannel__inst.valueAt(timing) end

CosChannel = {}

---@class CosChannel : ValueChannel
CosChannel__inst = {}

---@param timing integer
---@return number
function CosChannel__inst.valueAt(timing) end

ExpChannel = {}

---@class ExpChannel : ValueChannel
ExpChannel__inst = {}

---@param timing integer
---@return number
function ExpChannel__inst.valueAt(timing) end

InverseChannel = {}

---@class InverseChannel : ValueChannel
InverseChannel__inst = {}

---@param timing integer
---@return number
function InverseChannel__inst.valueAt(timing) end

MaxChannel = {}

---@class MaxChannel : ValueChannel
MaxChannel__inst = {}

---@param timing integer
---@return number
function MaxChannel__inst.valueAt(timing) end

MinChannel = {}

---@class MinChannel : ValueChannel
MinChannel__inst = {}

---@param timing integer
---@return number
function MinChannel__inst.valueAt(timing) end

NegateChannel = {}

---@class NegateChannel : ValueChannel
NegateChannel__inst = {}

---@param timing integer
---@return number
function NegateChannel__inst.valueAt(timing) end

NoiseChannel = {}

---@class NoiseChannel : ValueChannel
NoiseChannel__inst = {}

---@param timing integer
---@return number
function NoiseChannel__inst.valueAt(timing) end

ProductChannel = {}

---@class ProductChannel : ValueChannel
ProductChannel__inst = {}

---@param timing integer
---@return number
function ProductChannel__inst.valueAt(timing) end

RandomChannel = {}

---@class RandomChannel : ValueChannel
RandomChannel__inst = {}

---@param timing integer
---@return number
function RandomChannel__inst.valueAt(timing) end

SawChannel = {}

---@class SawChannel : ValueChannel
SawChannel__inst = {}

---@param timing integer
---@return number
function SawChannel__inst.valueAt(timing) end

SineChannel = {}

---@class SineChannel : ValueChannel
SineChannel__inst = {}

---@param timing integer
---@return number
function SineChannel__inst.valueAt(timing) end

SumChannel = {}

---@class SumChannel : ValueChannel
SumChannel__inst = {}

---@param timing integer
---@return number
function SumChannel__inst.valueAt(timing) end

---Channel whose string value is defined by keyframes
KeyStringChannel = {}

---Channel whose string value is defined by keyframes
---@class KeyStringChannel : StringChannel
---@field public keyCount integer
KeyStringChannel__inst = {}

---@param timing integer
---@return string
function KeyStringChannel__inst.valueAt(timing) end

---Add a keyframe to this channel
---@param timing integer
---@param value string
---@return KeyStringChannel
function KeyStringChannel__inst.addKey(timing, value) end

---Remove the first key that has matching timing value
---@param timing integer
---@return KeyStringChannel
function KeyStringChannel__inst.removeKeyAtTiming(timing) end

---Channel defining a string value at any given input timing value
StringChannel = {}

---Channel defining a string value at any given input timing value
---@class StringChannel
StringChannel__inst = {}

---@param timing integer
---@return string
function StringChannel__inst.valueAt(timing) end

---Class for creating string channels
StringChannel = {}

---Class for creating string channels
---@class StringChannel
---Creates an empty keyframe string channel
---@return KeyStringChannel
function StringChannel.create() end

---Creates constant string channel
---@param value string
---@return StringChannel
function StringChannel.constant(value) end

---Text channel that's combined from multiple other text channel
ConcatTextChannel = {}

---Text channel that's combined from multiple other text channel
---@class ConcatTextChannel : TextChannel
---@field public maxLength integer
ConcatTextChannel__inst = {}

---@param concat ConcatTextChannel
---@param channel TextChannel
---@return ConcatTextChannel
function ConcatTextChannel.concat(concat, channel) end

---@param channel TextChannel
---@param concat ConcatTextChannel
---@return ConcatTextChannel
function ConcatTextChannel.concat(channel, concat) end

---Channel whose text value is unchanged
ConstantTextChannel = {}

---Channel whose text value is unchanged
---@class ConstantTextChannel : TextChannel
---@field public maxLength integer
ConstantTextChannel__inst = {}

---@param a ConstantTextChannel
---@param b TextChannel
---@return ConcatTextChannel
function ConstantTextChannel.concat(a, b) end

---Channel whose text value is defined by interpolating between keyframes
KeyTextChannel = {}

---Channel whose text value is defined by interpolating between keyframes
---@class KeyTextChannel : TextChannel
---@field public keyCount integer
---@field public maxLength integer
KeyTextChannel__inst = {}

---@param a KeyTextChannel
---@param b TextChannel
---@return ConcatTextChannel
function KeyTextChannel.concat(a, b) end

---Sets the default easing to assign to keyframe for any subsequent keys added to this channel that does not have any easing defined
---@param easing ('linear' | 'l' | 'inconstant' | 'inconst' | 'cnsti' | 'outconstant' | 'outconst' | 'cnsto' | 'inoutconstant' | 'inoutconst' | 'cnstb' | 'insine' | 'si' | 'outsine' | 'so' | 'inoutsine' | 'b' | 'inquadratic' | 'inquad' | '2i' | 'outquadratic' | 'outquad' | '2o' | 'inoutquadratic' | 'inoutquad' | '2b' | 'incubic' | '3i' | 'outcubic' | 'outcube' | '3o' | 'inoutcubic' | 'inoutcube' | '3b' | 'inquartic' | 'inquart' | '4i' | 'outquartic' | 'outquart' | '4o' | 'inoutquartic' | 'inoutquart' | '4b' | 'inquintic' | 'inquint' | '5i' | 'outquintic' | 'outquint' | '5o' | 'inoutquintic' | 'inoutquint' | '5b' | 'inexponential' | 'inexpo' | 'exi' | 'outexponential' | 'outexpo' | 'exo' | 'inoutexponential' | 'inoutexpo' | 'exb' | 'incircle' | 'incirc' | 'ci' | 'outcircle' | 'outcirc' | 'co' | 'inoutcircle' | 'inoutcirc' | 'cb' | 'inback' | 'bki' | 'outback' | 'bko' | 'inoutback' | 'bkb' | 'inelastic' | 'eli' | 'outelastic' | 'elo' | 'inoutelastic' | 'elb' | 'inbounce' | 'bni' | 'outbounce' | 'bno' | 'inoutbounce' | 'bnb')
---@return KeyTextChannel
function KeyTextChannel__inst.setDefaultEasing(easing) end

---Sets subsequently added key to transition from the beginning of the text
---@return KeyTextChannel
function KeyTextChannel__inst.transitionFromStart() end

---Sets subsequently added key to transition from first difference to the previous key's content
---@return KeyTextChannel
function KeyTextChannel__inst.transitionFromFirstDifference() end

---Add a keyframe to this channel
---@param timing integer
---@param value string
---@param easing ('linear' | 'l' | 'inconstant' | 'inconst' | 'cnsti' | 'outconstant' | 'outconst' | 'cnsto' | 'inoutconstant' | 'inoutconst' | 'cnstb' | 'insine' | 'si' | 'outsine' | 'so' | 'inoutsine' | 'b' | 'inquadratic' | 'inquad' | '2i' | 'outquadratic' | 'outquad' | '2o' | 'inoutquadratic' | 'inoutquad' | '2b' | 'incubic' | '3i' | 'outcubic' | 'outcube' | '3o' | 'inoutcubic' | 'inoutcube' | '3b' | 'inquartic' | 'inquart' | '4i' | 'outquartic' | 'outquart' | '4o' | 'inoutquartic' | 'inoutquart' | '4b' | 'inquintic' | 'inquint' | '5i' | 'outquintic' | 'outquint' | '5o' | 'inoutquintic' | 'inoutquint' | '5b' | 'inexponential' | 'inexpo' | 'exi' | 'outexponential' | 'outexpo' | 'exo' | 'inoutexponential' | 'inoutexpo' | 'exb' | 'incircle' | 'incirc' | 'ci' | 'outcircle' | 'outcirc' | 'co' | 'inoutcircle' | 'inoutcirc' | 'cb' | 'inback' | 'bki' | 'outback' | 'bko' | 'inoutback' | 'bkb' | 'inelastic' | 'eli' | 'outelastic' | 'elo' | 'inoutelastic' | 'elb' | 'inbounce' | 'bni' | 'outbounce' | 'bno' | 'inoutbounce' | 'bnb')
---@return KeyTextChannel
function KeyTextChannel__inst.addKey(timing, value, easing) end

---Remove the first key that has matching timing value
---@param timing integer
---@return KeyTextChannel
function KeyTextChannel__inst.removeKeyAtTiming(timing) end

---Channel defining text at any given input value. Used for controlling TextController's text content
TextChannel = {}

---Channel defining text at any given input value. Used for controlling TextController's text content
---@class TextChannel
---@field public maxLength integer
TextChannel__inst = {}

---Class for creating text channels
TextChannel = {}

---Class for creating text channels
---@class TextChannel
---Creates an empty keyframe text channel
---@return KeyTextChannel
function TextChannel.create() end

---Creates a constant text channel
---@param value string
---@return TextChannel
function TextChannel.constant(value) end

---Creates a text channel that display a value. Beware of floating point precision
---@param channel ValueChannel
---@param maxLength integer
---@param precision integer
---@return TextChannel
function TextChannel.fromValue(channel, maxLength, precision) end

ValueToTextChannel = {}

---@class ValueToTextChannel : TextChannel
---@field public maxLength integer
ValueToTextChannel__inst = {}

---@param a ValueToTextChannel
---@param b TextChannel
---@return ConcatTextChannel
function ValueToTextChannel.concat(a, b) end

---Class for creating different trigger channels
TriggerChannel = {}

---Class for creating different trigger channels
---@class TriggerChannel
---Creates an accumulating trigger channel. Ongoing trigger event will be halted upon a new one arrives.
---@param triggers Trigger[]
---@return AccumulatingTriggerChannel
function TriggerChannel.accumulate(triggers) end

---Creates a looping trigger channel. Channel's value will be reset once a trigger event arrives.
---@param triggers Trigger[]
---@return LoopingTriggerChannel
function TriggerChannel.loop(triggers) end

---Creates a stacking trigger channel. Similar to accumulating channels, but new trigger event will not halt ongoing ones
---@param triggers Trigger[]
---@return StackingTriggerChannel
function TriggerChannel.stack(triggers) end

---Creates a trigger channel that instantly set it's value to the trigger event's value, ignoring duration.
---@param triggers Trigger[]
---@return SettingTriggerChannel
function TriggerChannel.setTo(triggers) end

AccumulatingTriggerChannel = {}

---@class AccumulatingTriggerChannel : TriggerChannel
AccumulatingTriggerChannel__inst = {}

LoopingTriggerChannel = {}

---@class LoopingTriggerChannel : TriggerChannel
LoopingTriggerChannel__inst = {}

SettingTriggerChannel = {}

---@class SettingTriggerChannel : TriggerChannel
SettingTriggerChannel__inst = {}

StackingTriggerChannel = {}

---@class StackingTriggerChannel : TriggerChannel
StackingTriggerChannel__inst = {}

TriggerChannel = {}

---@class TriggerChannel : ValueChannel
TriggerChannel__inst = {}

---Sets the base value of this channel.
---@param value ValueChannel
---@return TriggerChannel
function TriggerChannel__inst.setBaseValue(value) end

---@param timing integer
---@return number
function TriggerChannel__inst.valueAt(timing) end

JudgementTrigger = {}

---@class JudgementTrigger : Trigger
JudgementTrigger__inst = {}

---Sets the channel to listen to Max judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onMax() end

---Sets the channel to listen to Perfect judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onPerfect() end

---Sets the channel to listen to Early Perfect judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onPerfectEarly() end

---Sets the channel to listen to Late Perfect judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onPerfectLate() end

---Sets the channel to listen to Good judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onGood() end

---Sets the channel to listen to Early Good judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onGoodEarly() end

---Sets the channel to listen to Late Good judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onGoodLate() end

---Sets the channel to listen to Miss judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onMiss() end

---Sets the channel to listen to Early Miss judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onMissEarly() end

---Sets the channel to listen to Late Miss judge event
---@return JudgementTrigger
function JudgementTrigger__inst.onMissLate() end

---Sets the value to send to the TriggerChannel bound to this trigger.
---@param value ValueChannel
---@param duration ValueChannel
---@param easing ('linear' | 'l' | 'inconstant' | 'inconst' | 'cnsti' | 'outconstant' | 'outconst' | 'cnsto' | 'inoutconstant' | 'inoutconst' | 'cnstb' | 'insine' | 'si' | 'outsine' | 'so' | 'inoutsine' | 'b' | 'inquadratic' | 'inquad' | '2i' | 'outquadratic' | 'outquad' | '2o' | 'inoutquadratic' | 'inoutquad' | '2b' | 'incubic' | '3i' | 'outcubic' | 'outcube' | '3o' | 'inoutcubic' | 'inoutcube' | '3b' | 'inquartic' | 'inquart' | '4i' | 'outquartic' | 'outquart' | '4o' | 'inoutquartic' | 'inoutquart' | '4b' | 'inquintic' | 'inquint' | '5i' | 'outquintic' | 'outquint' | '5o' | 'inoutquintic' | 'inoutquint' | '5b' | 'inexponential' | 'inexpo' | 'exi' | 'outexponential' | 'outexpo' | 'exo' | 'inoutexponential' | 'inoutexpo' | 'exb' | 'incircle' | 'incirc' | 'ci' | 'outcircle' | 'outcirc' | 'co' | 'inoutcircle' | 'inoutcirc' | 'cb' | 'inback' | 'bki' | 'outback' | 'bko' | 'inoutback' | 'bkb' | 'inelastic' | 'eli' | 'outelastic' | 'elo' | 'inoutelastic' | 'elb' | 'inbounce' | 'bni' | 'outbounce' | 'bno' | 'inoutbounce' | 'bnb')
---@return JudgementTrigger
function JudgementTrigger__inst.dispatch(value, duration, easing) end

ObserveTrigger = {}

---@class ObserveTrigger : Trigger
ObserveTrigger__inst = {}

---Set the upper threshold value. The channel activates if the target channel's value go above the lower threshold
---@param above ValueChannel
---@return ObserveTrigger
function ObserveTrigger__inst.goAbove(above) end

---Set the lower threshold value. The channel activates if the target channel's value go below the lower threshold
---@param below ValueChannel
---@return ObserveTrigger
function ObserveTrigger__inst.goBelow(below) end

---Sets the value to send to the TriggerChannel bound to this trigger.
---@param value ValueChannel
---@param duration ValueChannel
---@param easing ('linear' | 'l' | 'inconstant' | 'inconst' | 'cnsti' | 'outconstant' | 'outconst' | 'cnsto' | 'inoutconstant' | 'inoutconst' | 'cnstb' | 'insine' | 'si' | 'outsine' | 'so' | 'inoutsine' | 'b' | 'inquadratic' | 'inquad' | '2i' | 'outquadratic' | 'outquad' | '2o' | 'inoutquadratic' | 'inoutquad' | '2b' | 'incubic' | '3i' | 'outcubic' | 'outcube' | '3o' | 'inoutcubic' | 'inoutcube' | '3b' | 'inquartic' | 'inquart' | '4i' | 'outquartic' | 'outquart' | '4o' | 'inoutquartic' | 'inoutquart' | '4b' | 'inquintic' | 'inquint' | '5i' | 'outquintic' | 'outquint' | '5o' | 'inoutquintic' | 'inoutquint' | '5b' | 'inexponential' | 'inexpo' | 'exi' | 'outexponential' | 'outexpo' | 'exo' | 'inoutexponential' | 'inoutexpo' | 'exb' | 'incircle' | 'incirc' | 'ci' | 'outcircle' | 'outcirc' | 'co' | 'inoutcircle' | 'inoutcirc' | 'cb' | 'inback' | 'bki' | 'outback' | 'bko' | 'inoutback' | 'bkb' | 'inelastic' | 'eli' | 'outelastic' | 'elo' | 'inoutelastic' | 'elb' | 'inbounce' | 'bni' | 'outbounce' | 'bno' | 'inoutbounce' | 'bnb')
---@return ObserveTrigger
function ObserveTrigger__inst.dispatch(value, duration, easing) end

Trigger = {}

---@class Trigger
Trigger__inst = {}

---Class for creating different triggers
Trigger = {}

---Class for creating different triggers
---@class Trigger
---Creates a trigger that activates on judgement events
---@return JudgementTrigger
function Trigger.judgement() end

---Creates a trigger that activates based on the value of a ValueChannel
---@param channel ValueChannel
---@return ObserveTrigger
function Trigger.observe(channel) end

---A generic channel that defines a value for a given input timing value
ValueChannel = {}

---A generic channel that defines a value for a given input timing value
---@class ValueChannel
---The name of the channel
---@field public name string
ValueChannel__inst = {}

---Gets the value of this channel at the provided timing point
---@param timing integer
---@return number
function ValueChannel__inst.valueAt(timing) end

---Find a channel with the provided name in the components of this channel
---@param name string
---@return ValueChannel
function ValueChannel__inst.find(name) end

---Class for creating different channels
Channel = {}

---Class for creating different channels
---@class Channel
---Create a keyframe channel
---@return KeyChannel
function Channel.keyframe() end

---Create a fast fourier transform channel that reacts to the system's audio
---@param freqBandMin integer
---@param freqBandMax integer
---@param min number
---@param max number
---@param smoothness number
---@param scalar number
---@return FFTChannel
function Channel.FFT(freqBandMin, freqBandMax, min, max, smoothness, scalar) end

---Create a channel that clamp between values
---@param a ValueChannel
---@param b ValueChannel
---@param c ValueChannel
---@return ClampChannel
function Channel.clamp(a, b, c) end

---Create a conditional channel
---@param control ValueChannel
---@param threshold ValueChannel
---@param ifAbove ValueChannel
---@param ifEqual ValueChannel
---@param ifBelow ValueChannel
---@return ConditionalChannel
function Channel.condition(control, threshold, ifAbove, ifEqual, ifBelow) end

---Create a constant channel
---@param val number
---@return ConstantChannel
function Channel.constant(val) end

---Create a periodic cosine channel
---@param period ValueChannel
---@param min ValueChannel
---@param max ValueChannel
---@param offset ValueChannel
---@return CosChannel
function Channel.cos(period, min, max, offset) end

---Create an exponential channel
---@param num ValueChannel
---@param exp ValueChannel
---@return ExpChannel
function Channel.exp(num, exp) end

---Create a channel that chooses max value between two channels
---@param a ValueChannel
---@param b ValueChannel
---@return MaxChannel
function Channel.max(a, b) end

---Create a channel that chooses min value between two channels
---@param a ValueChannel
---@param b ValueChannel
---@return MinChannel
function Channel.min(a, b) end

---Create a perlin noise channel
---@param frequency ValueChannel
---@param min ValueChannel
---@param max ValueChannel
---@param offset ValueChannel
---@param octave ValueChannel
---@return NoiseChannel
function Channel.noise(frequency, min, max, offset, octave) end

---Create a random channel
---@param seed integer
---@param min ValueChannel
---@param max ValueChannel
---@return RandomChannel
function Channel.random(seed, min, max) end

---Create a saw channel that loop between values
---@param easing ('linear' | 'l' | 'inconstant' | 'inconst' | 'cnsti' | 'outconstant' | 'outconst' | 'cnsto' | 'inoutconstant' | 'inoutconst' | 'cnstb' | 'insine' | 'si' | 'outsine' | 'so' | 'inoutsine' | 'b' | 'inquadratic' | 'inquad' | '2i' | 'outquadratic' | 'outquad' | '2o' | 'inoutquadratic' | 'inoutquad' | '2b' | 'incubic' | '3i' | 'outcubic' | 'outcube' | '3o' | 'inoutcubic' | 'inoutcube' | '3b' | 'inquartic' | 'inquart' | '4i' | 'outquartic' | 'outquart' | '4o' | 'inoutquartic' | 'inoutquart' | '4b' | 'inquintic' | 'inquint' | '5i' | 'outquintic' | 'outquint' | '5o' | 'inoutquintic' | 'inoutquint' | '5b' | 'inexponential' | 'inexpo' | 'exi' | 'outexponential' | 'outexpo' | 'exo' | 'inoutexponential' | 'inoutexpo' | 'exb' | 'incircle' | 'incirc' | 'ci' | 'outcircle' | 'outcirc' | 'co' | 'inoutcircle' | 'inoutcirc' | 'cb' | 'inback' | 'bki' | 'outback' | 'bko' | 'inoutback' | 'bkb' | 'inelastic' | 'eli' | 'outelastic' | 'elo' | 'inoutelastic' | 'elb' | 'inbounce' | 'bni' | 'outbounce' | 'bno' | 'inoutbounce' | 'bnb')
---@param period ValueChannel
---@param min ValueChannel
---@param max ValueChannel
---@param offset ValueChannel
---@return SawChannel
function Channel.saw(easing, period, min, max, offset) end

---Create a periodic sine channel
---@param period ValueChannel
---@param min ValueChannel
---@param max ValueChannel
---@param offset ValueChannel
---@return SineChannel
function Channel.sine(period, min, max, offset) end

---Class for accessing context value channels
Context = {}

---@type DropRateChannel
Context.dropRate = nil

---@type GlobalOffsetChannel
Context.globalOffset = nil

---@type CurrentScoreChannel
Context.currentScore = nil

---@type CurrentComboChannel
Context.currentCombo = nil

---@type CurrentTimingChannel
Context.currentTiming = nil

---@type ScreenWidthChannel
Context.screenWidth = nil

---@type ScreenHeightChannel
Context.screenHeight = nil

---@type ProductChannel
Context.screenAspectRatio = nil

---@type ScreenIs16By9Channel
Context.is16By9 = nil

---@type IsMirrorOnChannel
Context.isMirrorOn = nil

---Class for accessing context value channels
---@class Context
---@field public laneFrom ValueChannel
---@field public laneTo ValueChannel
---@param timingGroup integer
---@return ProductChannel
function Context.beatLength(timingGroup) end

---@param timingGroup integer
---@return BPMChannel
function Context.bpm(timingGroup) end

---@param timingGroup integer
---@return DivisorChannel
function Context.divisor(timingGroup) end

---@param timingGroup integer
---@return FloorPositionChannel
function Context.floorPosition(timingGroup) end

---Controller for a canvas
CanvasController = {}

---Controller for a canvas
---@class CanvasController : Controller
---@field public layer StringChannel
---@field public sort ValueChannel
---@field public alpha ValueChannel
---@field public translationX ValueChannel
---@field public translationY ValueChannel
---@field public translationZ ValueChannel
---@field public rotationX ValueChannel
---@field public rotationY ValueChannel
---@field public rotationZ ValueChannel
---@field public scaleX ValueChannel
---@field public scaleY ValueChannel
---@field public scaleZ ValueChannel
---@field public rectW ValueChannel
---@field public rectH ValueChannel
---@field public anchorMinX ValueChannel
---@field public anchorMinY ValueChannel
---@field public anchorMaxX ValueChannel
---@field public anchorMaxY ValueChannel
---@field public pivotX ValueChannel
---@field public pivotY ValueChannel
---@field public enableLayerModule boolean
---@field public enablePositionModule boolean
---@field public enableRectModule boolean
CanvasController__inst = {}

---Creates a copy of this controller
---@return CanvasController
function CanvasController__inst.copy() end

---Controller for an image
ImageController = {}

---Controller for an image
---@class ImageController : Controller
---@field public translationX ValueChannel
---@field public translationY ValueChannel
---@field public translationZ ValueChannel
---@field public rotationX ValueChannel
---@field public rotationY ValueChannel
---@field public rotationZ ValueChannel
---@field public scaleX ValueChannel
---@field public scaleY ValueChannel
---@field public scaleZ ValueChannel
---@field public colorR ValueChannel
---@field public colorG ValueChannel
---@field public colorB ValueChannel
---@field public colorH ValueChannel
---@field public colorS ValueChannel
---@field public colorV ValueChannel
---@field public colorA ValueChannel
---@field public rectW ValueChannel
---@field public rectH ValueChannel
---@field public anchorMinX ValueChannel
---@field public anchorMinY ValueChannel
---@field public anchorMaxX ValueChannel
---@field public anchorMaxY ValueChannel
---@field public pivotX ValueChannel
---@field public pivotY ValueChannel
---@field public enablePositionModule boolean
---@field public enableColorModule boolean
---@field public enableRectModule boolean
ImageController__inst = {}

---Creates a copy of this controller
---@return ImageController
function ImageController__inst.copy() end

---Controller for a sprite
SpriteController = {}

---Controller for a sprite
---@class SpriteController : Controller
---@field public translationX ValueChannel
---@field public translationY ValueChannel
---@field public translationZ ValueChannel
---@field public rotationX ValueChannel
---@field public rotationY ValueChannel
---@field public rotationZ ValueChannel
---@field public scaleX ValueChannel
---@field public scaleY ValueChannel
---@field public scaleZ ValueChannel
---@field public layer StringChannel
---@field public sort ValueChannel
---@field public alpha ValueChannel
---@field public colorR ValueChannel
---@field public colorG ValueChannel
---@field public colorB ValueChannel
---@field public colorH ValueChannel
---@field public colorS ValueChannel
---@field public colorV ValueChannel
---@field public colorA ValueChannel
---@field public textureOffsetX ValueChannel
---@field public textureOffsetY ValueChannel
---@field public textureScaleX ValueChannel
---@field public textureScaleY ValueChannel
---@field public enablePositionModule boolean
---@field public enableLayerModule boolean
---@field public enableTextureModule boolean
---@field public enableColorModule boolean
SpriteController__inst = {}

---Creates a copy of this controller
---@return SpriteController
function SpriteController__inst.copy() end

---Controller for a text object
TextController = {}

---Controller for a text object
---@class TextController : Controller
---@field public translationX ValueChannel
---@field public translationY ValueChannel
---@field public translationZ ValueChannel
---@field public rotationX ValueChannel
---@field public rotationY ValueChannel
---@field public rotationZ ValueChannel
---@field public scaleX ValueChannel
---@field public scaleY ValueChannel
---@field public scaleZ ValueChannel
---@field public rectW ValueChannel
---@field public rectH ValueChannel
---@field public anchorMinX ValueChannel
---@field public anchorMinY ValueChannel
---@field public anchorMaxX ValueChannel
---@field public anchorMaxY ValueChannel
---@field public pivotX ValueChannel
---@field public pivotY ValueChannel
---@field public text TextChannel
---@field public colorR ValueChannel
---@field public colorG ValueChannel
---@field public colorB ValueChannel
---@field public colorH ValueChannel
---@field public colorS ValueChannel
---@field public colorV ValueChannel
---@field public colorA ValueChannel
---@field public fontSize ValueChannel
---@field public lineSpacing ValueChannel
---@field public customFont string
---@field public enablePositionModule boolean
---@field public enableRectModule boolean
---@field public enableTextModule boolean
---@field public enableColorModule boolean
TextController__inst = {}

---Creates a copy of this controller
---@return TextController
function TextController__inst.copy() end

---Change the font of this text object.
---@param font string
function TextController__inst.setFont(font) end

---@param font string
function TextController__inst.applyCustomFont(font) end

Controller = {}

---@class Controller
---@field public active ValueChannel
---@field public defaultActive boolean
---@field public initialized boolean
---@field public serializedType string
---@field public worldTranslation XYZ
---@field public worldRotation XYZ
---@field public worldScale XYZ
---@field public isPersistent boolean
Controller__inst = {}

---@return Controller[]
function Controller__inst.getChildren() end

---@param controller Controller
function Controller__inst.setParent(controller) end

---@param controller Controller
function Controller__inst.copyAllChannelsFrom(controller) end

---@param serialization any
---@return any[]
function Controller__inst.serializeProperties(serialization) end

---@param properties any[]
---@param features any
---@param deserialization any
function Controller__inst.deserializeProperties(properties, features, deserialization) end

---Controller for beatlines display
BeatlinesController = {}

---Controller for beatlines display
---@class BeatlinesController : Controller
---@field public translationX ValueChannel
---@field public translationY ValueChannel
---@field public translationZ ValueChannel
---@field public rotationX ValueChannel
---@field public rotationY ValueChannel
---@field public rotationZ ValueChannel
---@field public scaleX ValueChannel
---@field public scaleY ValueChannel
---@field public scaleZ ValueChannel
---@field public defaultTranslation any
---@field public defaultRotation any
---@field public defaultScale any
---@field public enablePositionModule boolean
BeatlinesController__inst = {}

---Controller for the scene's camera
CameraController = {}

---Controller for the scene's camera
---@class CameraController : Controller
---Channel for the camera's field of view. Value of this channel is added to the camera's internal field of view value (Default is 0)
---@field public fieldOfView ValueChannel
---Channel for the camera's tilt factor. Camera tilting rotation is multipled with the value of this channel (Default is 1)
---@field public tiltFactor ValueChannel
---@field public translationX ValueChannel
---@field public translationY ValueChannel
---@field public translationZ ValueChannel
---@field public rotationX ValueChannel
---@field public rotationY ValueChannel
---@field public rotationZ ValueChannel
---@field public scaleX ValueChannel
---@field public scaleY ValueChannel
---@field public scaleZ ValueChannel
---@field public enableCameraModule boolean
---@field public enablePositionModule boolean
CameraController__inst = {}

---Text controller for composer text. Mostly used to update objects internally by ArcCreate
ComposerController = {}

---Text controller for composer text. Mostly used to update objects internally by ArcCreate
---@class ComposerController : TextController
ComposerController__inst = {}

---Text controller for difficulty text. Mostly used to update objects internally by ArcCreate
DifficultyController = {}

---Text controller for difficulty text. Mostly used to update objects internally by ArcCreate
---@class DifficultyController : TextController
DifficultyController__inst = {}

---Sprite controller for glowing objects. Mostly used to update objects internally by ArcCreate
GlowingSpriteController = {}

---Sprite controller for glowing objects. Mostly used to update objects internally by ArcCreate
---@class GlowingSpriteController : SpriteController
GlowingSpriteController__inst = {}

---Controller for the HUD canvas
HUDController = {}

---Controller for the HUD canvas
---@class HUDController : CanvasController
---Gets the controller for the pause button image
---@field public pause ImageController
---Gets the controller for the information panel
---@field public infoPanel InfoPanelController
HUDController__inst = {}

---Controller for the HUD's information panel
InfoPanelController = {}

---Controller for the HUD's information panel
---@class InfoPanelController : ImageController
---Gets the score title text controller
---@field public scoreTitle TextController
---Gets the score text controller
---@field public score TextController
---Gets the grade text controller, displayed when score mode is Predicitve
---@field public predictedGrade TextController
---Gets the background image for grade text controller, displayed when score mode is Predicitve
---@field public predictedGradeBackground ImageController
---Gets the jacket background image controller
---@field public jacketBackground ImageController
---Gets the jacket image controller
---@field public jacket ImageController
---Gets the title text controller
---@field public title TitleController
---Gets the composer text controller
---@field public composer ComposerController
---Gets the difficulty text controller
---@field public difficultyText DifficultyController
---Gets the difficulty image controller
---@field public difficultyBackground ImageController
InfoPanelController__inst = {}

---Controller for a timing group
NoteGroupController = {}

---Controller for a timing group
---@class NoteGroupController : Controller
---@field public translationX ValueChannel
---@field public translationY ValueChannel
---@field public translationZ ValueChannel
---@field public rotationX ValueChannel
---@field public rotationY ValueChannel
---@field public rotationZ ValueChannel
---@field public scaleX ValueChannel
---@field public scaleY ValueChannel
---@field public scaleZ ValueChannel
---@field public angleX ValueChannel
---@field public angleY ValueChannel
---@field public judgeSizeX ValueChannel
---@field public judgeSizeY ValueChannel
---@field public judgeOffsetX ValueChannel
---@field public judgeOffsetY ValueChannel
---@field public judgeOffsetZ ValueChannel
---@field public rotationIndividualX ValueChannel
---@field public rotationIndividualY ValueChannel
---@field public rotationIndividualZ ValueChannel
---@field public scaleIndividualX ValueChannel
---@field public scaleIndividualY ValueChannel
---@field public scaleIndividualZ ValueChannel
---@field public colorR ValueChannel
---@field public colorG ValueChannel
---@field public colorB ValueChannel
---@field public colorH ValueChannel
---@field public colorS ValueChannel
---@field public colorV ValueChannel
---@field public colorA ValueChannel
---@field public enablePositionModule boolean
---@field public enableNoteGroupModule boolean
---@field public enableColorModule boolean
NoteGroupController__inst = {}

---Controller for the HUD's title text
TitleController = {}

---Controller for the HUD's title text
---@class TitleController : TextController
TitleController__inst = {}

---Controller for gameplay field's track
TrackController = {}

---Controller for gameplay field's track
---@class TrackController : SpriteController
---Gets the divide line between lane 0 and 1
---@field public divideLine01 SpriteController
---@field public divideLine12 SpriteController
---Gets the divide line between lane 2 and 3
---@field public divideLine23 SpriteController
---Gets the divide line between lane 3 and 4
---@field public divideLine34 SpriteController
---Gets the divide line between lane 4 and 5
---@field public divideLine45 SpriteController
---Gets the critical line of lane 0
---@field public criticalLine0 SpriteController
---Gets the critical line of lane 1
---@field public criticalLine1 SpriteController
---Gets the critical line of lane 2
---@field public criticalLine2 SpriteController
---Gets the critical line of lane 3
---@field public criticalLine3 SpriteController
---Gets the critical line of lane 4
---@field public criticalLine4 SpriteController
---Gets the critical line of lane 5
---@field public criticalLine5 SpriteController
---Gets the left extra lane
---@field public extraL SpriteController
---Gets the right extra lane
---@field public extraR SpriteController
---Gets the left extra lane's edge
---@field public edgeExtraL SpriteController
---Gets the right extra lane's edge
---@field public edgeExtraR SpriteController
---@field public edgeLAlpha ValueChannel
---@field public edgeRAlpha ValueChannel
---@field public lane1Alpha ValueChannel
---@field public lane2Alpha ValueChannel
---@field public lane3Alpha ValueChannel
---@field public lane4Alpha ValueChannel
---@field public customSkin string
---@field public enableTrackModule boolean
TrackController__inst = {}

---Creates a copy of this controller
---@return SpriteController
function TrackController__inst.copy() end

---Sets the sprite of the track. Only works for copies of the original track.
---If provided name is invalid, the default track skin for current side is used.
---@param name string
function TrackController__inst.setTrackSprite(name) end

---Class for interacting with the scene
Scene = {}

---Class for interacting with the scene
---@class Scene
---Gets the gameplay camera controller
---@field public gameplayCamera CameraController
---Gets the combo text controller
---@field public combo TextController
---Gets the score title text controller
---@field public scoreTitle TextController
---Gets the score text controller
---@field public score TextController
---Gets the grade text controller, displayed when score mode is Predicitve
---@field public predictedGrade TextController
---Gets the background image for grade text controller, displayed when score mode is Predicitve
---@field public predictedGradeBackground ImageController
---Gets the jacket background image controller
---@field public jacketBackground ImageController
---Gets the jacket art image controller
---@field public jacket ImageController
---Gets the title text controller
---@field public title TitleController
---Gets the composer text controller
---@field public composer ComposerController
---Gets the difficulty text controller
---@field public difficultyText DifficultyController
---Gets the difficulty background image controller
---@field public difficultyBackground ImageController
---Gets the HUD canvas controller
---@field public hUD CanvasController
---@field public hud CanvasController
---Gets the info panel image controller
---@field public infoPanel InfoPanelController
---Gets the pause button image controller
---@field public pauseButton ImageController
---Gets the background image controller
---@field public background ImageController
---Gets the video background sprite controller
---@field public videoBackground SpriteController
---Gets the track sprite controller
---@field public track TrackController
---Gets the left single line sprite controller
---@field public singleLineL SpriteController
---Gets the right single line sprite controller
---@field public singleLineR SpriteController
---Gets the sky input line sprite controller
---@field public skyInputLine GlowingSpriteController
---Gets the sky input label sprite controller
---@field public skyInputLabel GlowingSpriteController
---Gets the beatlines display controller
---@field public beatlines BeatlinesController
---Gets the background darkening sprite controller
---@field public darken SpriteController
---Gets the world canvas controller
---@field public worldCanvas CanvasController
---Gets the screen canvas controller
---@field public screenCanvas CanvasController
---Gets the camera canvas controller
---@field public cameraCanvas CanvasController
---Creates an image controller from an image file
---@param imgPath string
---@param material ('default' | 'colorburn' | 'colordodge' | 'darken' | 'difference' | 'exclusion' | 'add' | 'fastadd' | 'fastdarken' | 'fastlighten' | 'fastmultiply' | 'fastscreen' | 'hardlight' | 'lighten' | 'linearburn' | 'lineardodge' | 'linearlight' | 'multiply' | 'overlay' | 'screen' | 'softlight' | 'subtract' | 'vividlight')
---@param renderLayer ('overlay' | 'notes' | 'background')
---@param pivot any
---@param wrapMode ('repeat' | 'clamp' | 'mirror' | 'mirroronce')
---@return ImageController
function Scene.createImage(imgPath, material, renderLayer, pivot, wrapMode) end

---Creates a sprite controller from an image file
---@param imgPath string
---@param material ('default' | 'colorburn' | 'colordodge' | 'darken' | 'difference' | 'exclusion' | 'add' | 'fastadd' | 'fastdarken' | 'fastlighten' | 'fastmultiply' | 'fastscreen' | 'hardlight' | 'lighten' | 'linearburn' | 'lineardodge' | 'linearlight' | 'multiply' | 'overlay' | 'screen' | 'softlight' | 'subtract' | 'vividlight')
---@param renderLayer ('overlay' | 'notes' | 'background')
---@param pivot any
---@param wrapMode ('repeat' | 'clamp' | 'mirror' | 'mirroronce')
---@return SpriteController
function Scene.createSprite(imgPath, material, renderLayer, pivot, wrapMode) end

---Creates a canvas either in world space or in screen space
---@param worldSpace boolean
---@return CanvasController
function Scene.createCanvas(worldSpace) end

---Creates a new text controller
---@param font string
---@param fontSize number
---@param lineSpacing number
---@param alignment ('upperleft' | 'uppercenter' | 'upperright' | 'middleleft' | 'middlecenter' | 'middlerigh' | 'lowerleft' | 'lowercenter' | 'lowerright')
---@param renderLayer ('overlay' | 'notes' | 'background')
---@return TextController
function Scene.createText(font, fontSize, lineSpacing, alignment, renderLayer) end

---Creates a note group controller for a timing group
---@param tg integer
---@return NoteGroupController
function Scene.getNoteGroup(tg) end

---@return ValueChannel
function Scene.getSkyInputYChannel() end

AutoExposureController = {}

---@class AutoExposureController : PostProcessingController
---@field public filteringFrom ValueChannel
---@field public filteringTo ValueChannel
---@field public minLuminance ValueChannel
---@field public maxLuminance ValueChannel
---@field public keyValue ValueChannel
---@field public speedUp ValueChannel
---@field public speedDown ValueChannel
---@field public defaultFilteringFrom number
---@field public defaultFilteringTo number
---@field public defaultMinLuminance number
---@field public defaultMaxLuminance number
---@field public defaultKeyValue number
---@field public defaultEyeAdaptation any
---@field public defaultSpeedUp number
---@field public defaultSpeedDown number
AutoExposureController__inst = {}

---@param effects string[]
function AutoExposureController__inst.enableEffect(effects) end

---@param mode integer
---@return AutoExposureController
function AutoExposureController__inst.setEyeAdaptation(mode) end

BloomController = {}

---@class BloomController : PostProcessingController
---@field public intensity ValueChannel
---@field public threshold ValueChannel
---@field public softKnee ValueChannel
---@field public clamp ValueChannel
---@field public diffusion ValueChannel
---@field public anamorphicRatio ValueChannel
---@field public colorR ValueChannel
---@field public colorG ValueChannel
---@field public colorB ValueChannel
---@field public colorA ValueChannel
---@field public colorH ValueChannel
---@field public colorS ValueChannel
---@field public colorV ValueChannel
---@field public defaultIntensity number
---@field public defaultThreshold number
---@field public defaultSoftKnee number
---@field public defaultClamp number
---@field public defaultDiffusion number
---@field public defaultAnamorphicRatio number
---@field public defaultColorR number
---@field public defaultColorG number
---@field public defaultColorB number
---@field public defaultColorA number
---@field public defaultColorH number
---@field public defaultColorS number
---@field public defaultColorV number
---@field public defaultFastMode boolean
BloomController__inst = {}

---@param effects string[]
function BloomController__inst.enableEffect(effects) end

---@param fastMode boolean
---@return BloomController
function BloomController__inst.setFastMode(fastMode) end

ChromaticAberrationController = {}

---@class ChromaticAberrationController : PostProcessingController
---@field public intensity ValueChannel
---@field public defaultIntensity number
---@field public defaultFastMode boolean
ChromaticAberrationController__inst = {}

---@param effects string[]
function ChromaticAberrationController__inst.enableEffect(effects) end

---@param fastMode boolean
---@return ChromaticAberrationController
function ChromaticAberrationController__inst.setFastMode(fastMode) end

ColorGradingController = {}

---@class ColorGradingController : PostProcessingController
---@field public temperature ValueChannel
---@field public tint ValueChannel
---@field public colorR ValueChannel
---@field public colorG ValueChannel
---@field public colorB ValueChannel
---@field public colorA ValueChannel
---@field public colorH ValueChannel
---@field public colorS ValueChannel
---@field public colorV ValueChannel
---@field public contrast ValueChannel
---@field public mixerRedOutRedIn ValueChannel
---@field public mixerRedOutBlueIn ValueChannel
---@field public mixerRedOutGreenIn ValueChannel
---@field public mixerGreenOutRedIn ValueChannel
---@field public mixerGreenOutBlueIn ValueChannel
---@field public mixerGreenOutGreenIn ValueChannel
---@field public mixerBlueOutRedIn ValueChannel
---@field public mixerBlueOutBlueIn ValueChannel
---@field public mixerBlueOutGreenIn ValueChannel
---@field public liftX ValueChannel
---@field public liftY ValueChannel
---@field public liftZ ValueChannel
---@field public liftW ValueChannel
---@field public gammaX ValueChannel
---@field public gammaY ValueChannel
---@field public gammaZ ValueChannel
---@field public gammaW ValueChannel
---@field public gainX ValueChannel
---@field public gainY ValueChannel
---@field public gainZ ValueChannel
---@field public gainW ValueChannel
---@field public defaultTemperature number
---@field public defaultTint number
---@field public defaultColorR number
---@field public defaultColorG number
---@field public defaultColorB number
---@field public defaultColorA number
---@field public defaultColorH number
---@field public defaultColorS number
---@field public defaultColorV number
---@field public defaultContrast number
---@field public defaultMixerRedOutRedIn number
---@field public defaultMixerRedOutBlueIn number
---@field public defaultMixerRedOutGreenIn number
---@field public defaultMixerGreenOutRedIn number
---@field public defaultMixerGreenOutBlueIn number
---@field public defaultMixerGreenOutGreenIn number
---@field public defaultMixerBlueOutRedIn number
---@field public defaultMixerBlueOutBlueIn number
---@field public defaultMixerBlueOutGreenIn number
---@field public defaultLiftX number
---@field public defaultLiftY number
---@field public defaultLiftZ number
---@field public defaultLiftW number
---@field public defaultGammaX number
---@field public defaultGammaY number
---@field public defaultGammaZ number
---@field public defaultGammaW number
---@field public defaultGainX number
---@field public defaultGainY number
---@field public defaultGainZ number
---@field public defaultGainW number
ColorGradingController__inst = {}

---@param effects string[]
function ColorGradingController__inst.enableEffect(effects) end

DepthOfFieldController = {}

---@class DepthOfFieldController : PostProcessingController
---@field public focusDistance ValueChannel
---@field public aperture ValueChannel
---@field public focalLength ValueChannel
---@field public defaultFocusDistance number
---@field public defaultAperture number
---@field public defaultFocalLength number
DepthOfFieldController__inst = {}

---@param effects string[]
function DepthOfFieldController__inst.enableEffect(effects) end

GrainController = {}

---@class GrainController : PostProcessingController
---@field public intensity ValueChannel
---@field public size ValueChannel
---@field public lumContrib ValueChannel
---@field public defaultColored boolean
---@field public defaultIntensity number
---@field public defaultSize number
---@field public defaultLumContrib number
GrainController__inst = {}

---@param effects string[]
function GrainController__inst.enableEffect(effects) end

---@param colored boolean
function GrainController__inst.setColored(colored) end

LensDistortionController = {}

---@class LensDistortionController : PostProcessingController
---@field public intensity ValueChannel
---@field public intensityX ValueChannel
---@field public intensityY ValueChannel
---@field public centerX ValueChannel
---@field public centerY ValueChannel
---@field public scale ValueChannel
---@field public defaultIntensity number
---@field public defaultIntensityX number
---@field public defaultIntensityY number
---@field public defaultCenterX number
---@field public defaultCenterY number
---@field public defaultScale number
LensDistortionController__inst = {}

---@param effects string[]
function LensDistortionController__inst.enableEffect(effects) end

MotionBlurController = {}

---@class MotionBlurController : PostProcessingController
---@field public shutterAngle ValueChannel
---@field public sampleCount ValueChannel
---@field public defaultShutterAngle number
---@field public defaultSampleCount number
MotionBlurController__inst = {}

---@param effects string[]
function MotionBlurController__inst.enableEffect(effects) end

PostProcessing = {}

---@class PostProcessing
---@field public autoExposure AutoExposureController
---@field public bloom BloomController
---@field public chromaticAberration ChromaticAberrationController
---@field public colorGrading ColorGradingController
---@field public depthOfField DepthOfFieldController
---@field public grain GrainController
---@field public lensDistortion LensDistortionController
---@field public motionBlur MotionBlurController
---@field public vignette VignetteController
PostProcessingController = {}

---@class PostProcessingController
---@field public serializedType string
PostProcessingController__inst = {}

---@param effects string[]
function PostProcessingController__inst.enableEffect(effects) end

VignetteController = {}

---@class VignetteController : PostProcessingController
---@field public colorR ValueChannel
---@field public colorG ValueChannel
---@field public colorB ValueChannel
---@field public colorA ValueChannel
---@field public colorH ValueChannel
---@field public colorS ValueChannel
---@field public colorV ValueChannel
---@field public centerX ValueChannel
---@field public centerY ValueChannel
---@field public intensity ValueChannel
---@field public smoothness ValueChannel
---@field public roundness ValueChannel
---@field public defaultColorR number
---@field public defaultColorG number
---@field public defaultColorB number
---@field public defaultColorA number
---@field public defaultColorH number
---@field public defaultColorS number
---@field public defaultColorV number
---@field public defaultCenterX number
---@field public defaultCenterY number
---@field public defaultIntensity number
---@field public defaultSmoothness number
---@field public defaultRoundness number
---@field public defaultRounded boolean
VignetteController__inst = {}

---@param effects string[]
function VignetteController__inst.enableEffect(effects) end

---@param rounded boolean
function VignetteController__inst.setRounded(rounded) end

---@param name string
---@param argNames any
---@param scDef any
function addScenecontrol(name, argNames, scDef) end

---@param content any
function notify(content) end

---@param content any
function notifyWarn(content) end

---@param content any
function notifyError(content) end

