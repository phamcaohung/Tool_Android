.class public final Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidIntentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;,
        Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;,
        Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$ExtraOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final DATAURI_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

.field public static final EXTRA_FIELD_NUMBER:I = 0x5

.field public static final JAVACLASS_FIELD_NUMBER:I = 0x4

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_:Ljava/lang/String;

.field public bitField0_:I

.field public dataUri_:Ljava/lang/String;

.field public extra_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;",
            ">;"
        }
    .end annotation
.end field

.field public javaClass_:Ljava/lang/String;

.field public mimeType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1343
    new-instance v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    .line 1344
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->clearAction()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setDataUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->clearDataUri()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setDataUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->clearMimeType()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setJavaClass(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->clearJavaClass()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setJavaClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->addExtra(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->addExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->addExtra(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->addExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->addAllExtra(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->clearExtra()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->removeExtra(I)V

    return-void
.end method

.method public static synthetic access$800()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method private addAllExtra(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;",
            ">;)V"
        }
    .end annotation

    .line 788
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 789
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V
    .locals 1

    .line 780
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 781
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 765
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 762
    throw p1
.end method

.method private addExtra(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V
    .locals 1

    .line 772
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 773
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtra(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 754
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 751
    throw p1
.end method

.method private clearAction()V
    .locals 1

    .line 518
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 519
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    return-void
.end method

.method private clearDataUri()V
    .locals 1

    .line 569
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 570
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDataUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 796
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearJavaClass()V
    .locals 1

    .line 671
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 672
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getJavaClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 620
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 621
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private ensureExtraIsMutable()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 723
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1

    .line 1348
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 918
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 921
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 859
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 871
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;"
        }
    .end annotation

    .line 1354
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExtra(I)V
    .locals 1

    .line 802
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 803
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 511
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 512
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 509
    throw p1
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 529
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 530
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 527
    throw p1
.end method

.method private setDataUri(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 562
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 563
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 560
    throw p1
.end method

.method private setDataUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 580
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 581
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 578
    throw p1
.end method

.method private setExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V
    .locals 1

    .line 743
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 744
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 735
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->ensureExtraIsMutable()V

    .line 736
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 733
    throw p1
.end method

.method private setJavaClass(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 664
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 665
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 662
    throw p1
.end method

.method private setJavaClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 682
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 683
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 680
    throw p1
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 613
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 614
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 611
    throw p1
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 631
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 632
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 629
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1224
    sget-object v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1336
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1327
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    monitor-enter p1

    .line 1328
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1329
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1331
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1333
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1261
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1263
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 1268
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    const/16 v2, 0x12

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_3

    .line 1274
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1304
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1305
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1306
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1308
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v1, 0x5

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1298
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 1300
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    goto :goto_1

    .line 1292
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1293
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 1294
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    goto :goto_1

    .line 1286
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 1288
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    goto :goto_1

    .line 1280
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    .line 1282
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1317
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1319
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1315
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1320
    :goto_3
    throw p1

    .line 1324
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p1

    .line 1239
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1240
    check-cast p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    .line 1242
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasAction()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    .line 1243
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasAction()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    .line 1241
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    .line 1245
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasDataUri()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    .line 1246
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasDataUri()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    .line 1244
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    .line 1248
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasMimeType()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    .line 1249
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasMimeType()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    .line 1247
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    .line 1251
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasJavaClass()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    .line 1252
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasJavaClass()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    .line 1250
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    .line 1253
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1254
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 1256
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    :cond_b
    return-object p0

    .line 1236
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$1;)V

    return-object p1

    .line 1232
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1229
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    return-object p1

    .line 1226
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;-><init>()V

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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataUri()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->dataUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtra(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    return-object p1
.end method

.method public getExtraCount()I
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtraList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtraOrBuilder(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$ExtraOrBuilder;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$ExtraOrBuilder;

    return-object p1
.end method

.method public getExtraOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$ExtraOrBuilder;",
            ">;"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJavaClass()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->javaClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 827
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 831
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 833
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 835
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 837
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDataUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 841
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 845
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getJavaClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 848
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 849
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 851
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAction()Z
    .locals 2

    .line 488
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDataUri()Z
    .locals 2

    .line 539
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

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

.method public hasJavaClass()Z
    .locals 2

    .line 641
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

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

.method public hasMimeType()Z
    .locals 2

    .line 590
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 811
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDataUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 814
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 815
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 817
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 818
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getJavaClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 820
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 821
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->extra_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 823
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
