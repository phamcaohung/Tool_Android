.class public final Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RuleEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/RuleEvaluation;",
        "Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RuleEvaluationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUALBOOLVALUE_FIELD_NUMBER:I = 0x4

.field public static final ACTUALDOUBLEVALUE_FIELD_NUMBER:I = 0x5

.field public static final ACTUALLONGVALUE_FIELD_NUMBER:I = 0x3

.field public static final ACTUALSTRINGVALUE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULE_FIELD_NUMBER:I = 0x1


# instance fields
.field public actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

.field public actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

.field public actualLongValue_:Lcom/google/protobuf/Internal$LongList;

.field public actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public rule_:Lcom/github/yeriomin/playstoreapi/Rule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 931
    new-instance v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    .line 932
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->setRule(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->setActualLongValue(IJ)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addActualLongValue(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addAllActualLongValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->clearActualLongValue()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->setActualBoolValue(IZ)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addActualBoolValue(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addAllActualBoolValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->clearActualBoolValue()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;ID)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->setActualDoubleValue(ID)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;D)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addActualDoubleValue(D)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addAllActualDoubleValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->clearActualDoubleValue()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->clearRule()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->setActualStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addActualStringValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addAllActualStringValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->clearActualStringValue()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->addActualStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addActualBoolValue(Z)V
    .locals 1

    .line 253
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualBoolValueIsMutable()V

    .line 254
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method private addActualDoubleValue(D)V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualDoubleValueIsMutable()V

    .line 312
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void
.end method

.method private addActualLongValue(J)V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualLongValueIsMutable()V

    .line 196
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addActualStringValue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualStringValueIsMutable()V

    .line 127
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method private addActualStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualStringValueIsMutable()V

    .line 153
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private addAllActualBoolValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualBoolValueIsMutable()V

    .line 262
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllActualDoubleValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualDoubleValueIsMutable()V

    .line 320
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllActualLongValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualLongValueIsMutable()V

    .line 204
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllActualStringValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualStringValueIsMutable()V

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private clearActualBoolValue()V
    .locals 1

    .line 269
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method private clearActualDoubleValue()V
    .locals 1

    .line 327
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private clearActualLongValue()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearActualStringValue()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRule()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 70
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    return-void
.end method

.method private ensureActualBoolValueIsMutable()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    .line 238
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method private ensureActualDoubleValueIsMutable()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    .line 296
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    :cond_0
    return-void
.end method

.method private ensureActualLongValueIsMutable()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 180
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private ensureActualStringValueIsMutable()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1

    .line 936
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object v0
.end method

.method private mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 60
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->newBuilder(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 64
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 456
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 459
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation;",
            ">;"
        }
    .end annotation

    .line 942
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActualBoolValue(IZ)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualBoolValueIsMutable()V

    .line 247
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method private setActualDoubleValue(ID)V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualDoubleValueIsMutable()V

    .line 305
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    return-void
.end method

.method private setActualLongValue(IJ)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualLongValueIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setActualStringValue(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->ensureActualStringValueIsMutable()V

    .line 116
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method private setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 51
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    return-void
.end method

.method private setRule(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 43
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 40
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 763
    sget-object v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 924
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 915
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    monitor-enter p1

    .line 916
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 917
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 919
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 921
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 795
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 797
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_18

    .line 802
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/16 v3, 0xa

    if-eq v1, v3, :cond_14

    const/16 v3, 0x12

    if-eq v1, v3, :cond_12

    const/16 v3, 0x18

    if-eq v1, v3, :cond_10

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_d

    const/16 v3, 0x20

    if-eq v1, v3, :cond_b

    const/16 v3, 0x22

    if-eq v1, v3, :cond_8

    const/16 v3, 0x29

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    .line 808
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 887
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 888
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 889
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_4

    .line 890
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 891
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    .line 894
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_5

    .line 895
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_2

    .line 897
    :cond_5
    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 879
    :cond_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 880
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    .line 881
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    .line 883
    :cond_7
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto/16 :goto_1

    .line 865
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 866
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 867
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_9

    .line 868
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 869
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    div-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    .line 872
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_a

    .line 873
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    goto :goto_3

    .line 875
    :cond_a
    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_1

    .line 857
    :cond_b
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_c

    .line 858
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    .line 859
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    .line 861
    :cond_c
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    goto/16 :goto_1

    .line 844
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 845
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 846
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_e

    .line 847
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 848
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 850
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_f

    .line 851
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_4

    .line 853
    :cond_f
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_1

    .line 836
    :cond_10
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_11

    .line 837
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 838
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 840
    :cond_11
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto/16 :goto_1

    .line 827
    :cond_12
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 828
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_13

    .line 829
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 830
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 832
    :cond_13
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 815
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 816
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    goto :goto_5

    :cond_15
    move-object v1, v0

    .line 818
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-eqz v1, :cond_16

    .line 820
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 821
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 823
    :cond_16
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_17
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 905
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 907
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 903
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 908
    :goto_7
    throw p1

    .line 912
    :cond_18
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p1

    .line 781
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 782
    check-cast p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    .line 783
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 784
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 785
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 786
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBooleanList(Lcom/google/protobuf/Internal$BooleanList;Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    .line 787
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDoubleList(Lcom/google/protobuf/Internal$DoubleList;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    .line 788
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_19

    .line 790
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    :cond_19
    return-object p0

    .line 778
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/RuleEvaluation$1;)V

    return-object p1

    .line 771
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 772
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 773
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 774
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 768
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    return-object p1

    .line 765
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getActualBoolValue(I)Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getActualBoolValueCount()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActualBoolValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getActualDoubleValue(I)D
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getActualDoubleValueCount()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActualDoubleValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getActualLongValue(I)J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActualLongValueCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActualLongValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getActualStringValue(I)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getActualStringValueBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getActualStringValueCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActualStringValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRule()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 351
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 355
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 361
    :goto_1
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 362
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 363
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    .line 366
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualStringValueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 370
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 371
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    .line 372
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    .line 375
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualLongValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 379
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualBoolValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 381
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualBoolValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 385
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualDoubleValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 387
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualDoubleValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 389
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasRule()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 335
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 336
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualStringValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 338
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 339
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualLongValue_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 341
    :goto_2
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 342
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualBoolValue_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 344
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 345
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->actualDoubleValue_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
