.class public final Lcom/github/yeriomin/playstoreapi/PlusOneData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PlusOneDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/PlusOneData;",
        "Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PlusOneDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CIRCLESPEOPLE_FIELD_NUMBER:I = 0x4

.field public static final CIRCLESTOTAL_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PlusOneData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETBYUSER_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/PlusPerson;",
            ">;"
        }
    .end annotation
.end field

.field public circlesTotal_:J

.field public setByUser_:Z

.field public total_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 646
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 647
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

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/PlusOneData;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setSetByUser(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->addCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/PlusOneData;Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->addCirclesPeople(Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->addCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/PlusOneData;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->addAllCirclesPeople(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->clearCirclesPeople()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/PlusOneData;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->removeCirclesPeople(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->clearSetByUser()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/PlusOneData;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setTotal(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->clearTotal()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/PlusOneData;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setCirclesTotal(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->clearCirclesTotal()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/PlusOneData;Lcom/github/yeriomin/playstoreapi/PlusPerson;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->addCirclesPeople(Lcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-void
.end method

.method private addAllCirclesPeople(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PlusPerson;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 200
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 184
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method private addCirclesPeople(Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCirclesPeople(Lcom/github/yeriomin/playstoreapi/PlusPerson;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method private clearCirclesPeople()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCirclesTotal()V
    .locals 2

    .line 101
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    return-void
.end method

.method private clearSetByUser()V
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    return-void
.end method

.method private clearTotal()V
    .locals 2

    .line 72
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    return-void
.end method

.method private ensureCirclesPeopleIsMutable()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1

    .line 651
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/PlusOneData;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 333
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/PlusOneData;",
            ">;"
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCirclesPeople(I)V
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 222
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 163
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->ensureCirclesPeopleIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 152
    throw p1
.end method

.method private setCirclesTotal(J)V
    .locals 1

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    .line 95
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    return-void
.end method

.method private setSetByUser(Z)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    .line 37
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    return-void
.end method

.method private setTotal(J)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    .line 66
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 539
    sget-object v0, Lcom/github/yeriomin/playstoreapi/PlusOneData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 639
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 630
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    monitor-enter p1

    .line 631
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/PlusOneData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 632
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/PlusOneData;->PARSER:Lcom/google/protobuf/Parser;

    .line 634
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 636
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 573
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 575
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 580
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    if-eq v0, v2, :cond_6

    const/16 v2, 0x18

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    .line 586
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 608
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 609
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 612
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 602
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    .line 603
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    goto :goto_1

    .line 597
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    .line 598
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    goto :goto_1

    .line 592
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    .line 593
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 620
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 622
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 618
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    :goto_3
    throw p1

    .line 627
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p1

    .line 554
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 555
    check-cast p3, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 557
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasSetByUser()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    .line 558
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasSetByUser()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    .line 556
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    .line 560
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasTotal()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    .line 561
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasTotal()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    move-object v0, p2

    .line 559
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    .line 563
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasCirclesTotal()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    .line 564
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasCirclesTotal()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    move-object v0, p2

    .line 562
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    .line 565
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 566
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 568
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    :cond_a
    return-object p0

    .line 551
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/PlusOneData$1;)V

    return-object p1

    .line 547
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 544
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/PlusOneData;

    return-object p1

    .line 541
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;-><init>()V

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

.method public getCirclesPeople(I)Lcom/github/yeriomin/playstoreapi/PlusPerson;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    return-object p1
.end method

.method public getCirclesPeopleCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCirclesPeopleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PlusPerson;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCirclesPeopleOrBuilder(I)Lcom/github/yeriomin/playstoreapi/PlusPersonOrBuilder;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PlusPersonOrBuilder;

    return-object p1
.end method

.method public getCirclesPeopleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PlusPersonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCirclesTotal()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 243
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 247
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 248
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    .line 249
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 251
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 252
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    .line 253
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 256
    iget-wide v4, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    .line 257
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 260
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetByUser()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    return-wide v0
.end method

.method public hasCirclesTotal()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

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

.method public hasSetByUser()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotal()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 228
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->setByUser_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 231
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->total_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 233
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 234
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesTotal_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    const/4 v0, 0x0

    .line 236
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 237
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PlusOneData;->circlesPeople_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
