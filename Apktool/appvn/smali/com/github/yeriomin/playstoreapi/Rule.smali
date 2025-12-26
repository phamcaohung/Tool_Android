.class public final Lcom/github/yeriomin/playstoreapi/Rule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Rule;",
        "Lcom/github/yeriomin/playstoreapi/Rule$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMENT_FIELD_NUMBER:I = 0x9

.field public static final CONSTARG_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

.field public static final DOUBLEARG_FIELD_NUMBER:I = 0x6

.field public static final KEY_FIELD_NUMBER:I = 0x3

.field public static final LONGARG_FIELD_NUMBER:I = 0x5

.field public static final NEGATE_FIELD_NUMBER:I = 0x1

.field public static final OPERATOR_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSECODE_FIELD_NUMBER:I = 0x8

.field public static final STRINGARGHASH_FIELD_NUMBER:I = 0xa

.field public static final STRINGARG_FIELD_NUMBER:I = 0x4

.field public static final SUBRULE_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public comment_:Ljava/lang/String;

.field public constArg_:Lcom/google/protobuf/Internal$IntList;

.field public doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

.field public key_:I

.field public longArg_:Lcom/google/protobuf/Internal$LongList;

.field public negate_:Z

.field public operator_:I

.field public responseCode_:I

.field public stringArgHash_:Lcom/google/protobuf/Internal$LongList;

.field public stringArg_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subrule_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1604
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Rule;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1605
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Rule;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->setNegate(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearStringArg()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addStringArgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/Rule;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Rule;->setLongArg(IJ)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/Rule;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->addLongArg(J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addAllLongArg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearLongArg()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/Rule;ID)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Rule;->setDoubleArg(ID)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/Rule;D)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->addDoubleArg(D)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addAllDoubleArg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearDoubleArg()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearNegate()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->setSubrule(ILcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->setSubrule(ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addSubrule(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->addSubrule(ILcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addSubrule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->addSubrule(ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addAllSubrule(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearSubrule()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/Rule;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->removeSubrule(I)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/Rule;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->setResponseCode(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Rule;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->setOperator(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearResponseCode()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->setComment(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearComment()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->setCommentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/Rule;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Rule;->setStringArgHash(IJ)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/Rule;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->addStringArgHash(J)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addAllStringArgHash(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearStringArgHash()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/Rule;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->setConstArg(II)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/Rule;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addConstArg(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearOperator()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addAllConstArg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearConstArg()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Rule;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->setKey(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->clearKey()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Rule;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->setStringArg(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addStringArg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->addAllStringArg(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllConstArg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureConstArgIsMutable()V

    .line 616
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllDoubleArg(Ljava/lang/Iterable;)V
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

    .line 299
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureDoubleArgIsMutable()V

    .line 300
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllLongArg(Ljava/lang/Iterable;)V
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

    .line 241
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureLongArgIsMutable()V

    .line 242
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllStringArg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureStringArgIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllStringArgHash(Ljava/lang/Iterable;)V
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

    .line 557
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureStringArgHashIsMutable()V

    .line 558
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSubrule(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Rule;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 413
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addConstArg(I)V
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureConstArgIsMutable()V

    .line 608
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addDoubleArg(D)V
    .locals 1

    .line 291
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureDoubleArgIsMutable()V

    .line 292
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void
.end method

.method private addLongArg(J)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureLongArgIsMutable()V

    .line 234
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addStringArg(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureStringArgIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method private addStringArgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureStringArgIsMutable()V

    .line 191
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 188
    throw p1
.end method

.method private addStringArgHash(J)V
    .locals 1

    .line 549
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureStringArgHashIsMutable()V

    .line 550
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addSubrule(ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubrule(ILcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 389
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 386
    throw p1
.end method

.method private addSubrule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 397
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubrule(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 378
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 375
    throw p1
.end method

.method private clearComment()V
    .locals 1

    .line 495
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 496
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getComment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    return-void
.end method

.method private clearConstArg()V
    .locals 1

    .line 623
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearDoubleArg()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 107
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    return-void
.end method

.method private clearLongArg()V
    .locals 1

    .line 249
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearNegate()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    return-void
.end method

.method private clearOperator()V
    .locals 1

    .line 78
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    return-void
.end method

.method private clearResponseCode()V
    .locals 1

    .line 455
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v0, 0x0

    .line 456
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    return-void
.end method

.method private clearStringArg()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStringArgHash()V
    .locals 1

    .line 565
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearSubrule()V
    .locals 1

    .line 420
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureConstArgIsMutable()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    .line 592
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureDoubleArgIsMutable()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    .line 276
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    :cond_0
    return-void
.end method

.method private ensureLongArgIsMutable()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 218
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private ensureStringArgHashIsMutable()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    .line 534
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private ensureStringArgIsMutable()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSubruleIsMutable()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 347
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 1609
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 799
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 802
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 747
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Rule;",
            ">;"
        }
    .end annotation

    .line 1615
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSubrule(I)V
    .locals 1

    .line 426
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 427
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setComment(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 488
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 489
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 486
    throw p1
.end method

.method private setCommentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 506
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 507
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 504
    throw p1
.end method

.method private setConstArg(II)V
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureConstArgIsMutable()V

    .line 601
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setDoubleArg(ID)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureDoubleArgIsMutable()V

    .line 285
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    return-void
.end method

.method private setKey(I)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 101
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    return-void
.end method

.method private setLongArg(IJ)V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureLongArgIsMutable()V

    .line 227
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setNegate(Z)V
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 43
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    return-void
.end method

.method private setOperator(I)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 72
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    return-void
.end method

.method private setResponseCode(I)V
    .locals 1

    .line 448
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 449
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    return-void
.end method

.method private setStringArg(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureStringArgIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private setStringArgHash(IJ)V
    .locals 1

    .line 542
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureStringArgHashIsMutable()V

    .line 543
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setSubrule(ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 368
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubrule(ILcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->ensureSubruleIsMutable()V

    .line 360
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 357
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1375
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Rule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1597
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1588
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Rule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Rule;

    monitor-enter p1

    .line 1589
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Rule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1590
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Rule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1592
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1594
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Rule;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1425
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1427
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_11

    .line 1432
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1438
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    goto/16 :goto_7

    .line 1561
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1562
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 1563
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_3

    .line 1564
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    .line 1565
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    .line 1567
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_4

    .line 1568
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 1570
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 1553
    :sswitch_1
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1554
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    .line 1555
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    .line 1557
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 1539
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1540
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1541
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_6

    .line 1542
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1543
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    .line 1546
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_7

    .line 1547
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_3

    .line 1549
    :cond_7
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_1

    .line 1531
    :sswitch_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1532
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    .line 1533
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    .line 1535
    :cond_8
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto/16 :goto_1

    .line 1525
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1526
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 1527
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1520
    :sswitch_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 1521
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    goto/16 :goto_1

    .line 1511
    :sswitch_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1512
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1513
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1515
    :cond_9
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1516
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 1515
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1497
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1498
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1499
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_a

    .line 1500
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1501
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1504
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_b

    .line 1505
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_4

    .line 1507
    :cond_b
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_1

    .line 1489
    :sswitch_8
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1490
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1491
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1493
    :cond_c
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto/16 :goto_1

    .line 1476
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1477
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 1478
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_d

    .line 1479
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 1480
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 1482
    :cond_d
    :goto_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_e

    .line 1483
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_5

    .line 1485
    :cond_e
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_1

    .line 1468
    :sswitch_a
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1469
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 1470
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 1472
    :cond_f
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto/16 :goto_1

    .line 1459
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1460
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1461
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1462
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1464
    :cond_10
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1454
    :sswitch_c
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 1455
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    goto/16 :goto_1

    .line 1449
    :sswitch_d
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 1450
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    goto/16 :goto_1

    .line 1444
    :sswitch_e
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    .line 1445
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_6
    :sswitch_f
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_7
    if-nez v0, :cond_2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 1578
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1580
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1576
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1581
    :goto_8
    throw p1

    .line 1585
    :cond_11
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p1

    .line 1395
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1396
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1398
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasNegate()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    .line 1399
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Rule;->hasNegate()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    .line 1397
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    .line 1401
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasOperator()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    .line 1402
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Rule;->hasOperator()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    .line 1400
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    .line 1404
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasKey()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    .line 1405
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Rule;->hasKey()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    .line 1403
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    .line 1406
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1407
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 1408
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDoubleList(Lcom/google/protobuf/Internal$DoubleList;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1409
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1411
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasResponseCode()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    .line 1412
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Rule;->hasResponseCode()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    .line 1410
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    .line 1414
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasComment()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    .line 1415
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Rule;->hasComment()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    .line 1413
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    .line 1416
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    .line 1417
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    .line 1418
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_12

    .line 1420
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    :cond_12
    return-object p0

    .line 1392
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Rule$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Rule$1;)V

    return-object p1

    .line 1383
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1384
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1385
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1386
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1387
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1388
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1380
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Rule;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p1

    .line 1377
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Rule;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x2a -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x51 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->comment_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConstArg(I)I
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getConstArgCount()I
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDoubleArg(I)D
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleArgCount()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDoubleArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    return v0
.end method

.method public getLongArg(I)J
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongArgCount()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLongArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getNegate()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    return v0
.end method

.method public getOperator()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    return v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 665
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 669
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 670
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    .line 671
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 673
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 674
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    .line 675
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 677
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 678
    iget v4, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    .line 679
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 683
    :goto_1
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 684
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 685
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    .line 688
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 692
    :goto_2
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 693
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    .line 694
    invoke-interface {v5, v3}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v4

    .line 697
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getLongArgList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 701
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getDoubleArgList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    .line 703
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getDoubleArgList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 705
    :goto_3
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    const/4 v5, 0x7

    .line 706
    iget-object v6, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 707
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 709
    :cond_6
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    .line 710
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    .line 711
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 713
    :cond_7
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_8

    const/16 v3, 0x9

    .line 715
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getComment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 719
    :cond_8
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgHashList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    .line 721
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgHashList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 725
    :goto_4
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 726
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    .line 727
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v0, v3

    .line 730
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getConstArgList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 732
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getStringArg(I)Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringArgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStringArgCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStringArgHash(I)J
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringArgHashCount()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStringArgHashList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getStringArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubrule(I)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    return-object p1
.end method

.method public getSubruleCount()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubruleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Rule;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubruleOrBuilder(I)Lcom/github/yeriomin/playstoreapi/RuleOrBuilder;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/RuleOrBuilder;

    return-object p1
.end method

.method public getSubruleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasComment()Z
    .locals 2

    .line 465
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKey()Z
    .locals 2

    .line 88
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNegate()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOperator()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResponseCode()Z
    .locals 2

    .line 436
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 629
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->negate_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 631
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 632
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->operator_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 634
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 635
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->key_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 637
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 638
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArg_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 640
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 641
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->longArg_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 643
    :goto_2
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 644
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->doubleArg_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 646
    :goto_3
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 647
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->subrule_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 649
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 650
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->responseCode_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 652
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 653
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Rule;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    .line 655
    :goto_4
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    .line 656
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/Rule;->stringArgHash_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 658
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    .line 659
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/Rule;->constArg_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 661
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
