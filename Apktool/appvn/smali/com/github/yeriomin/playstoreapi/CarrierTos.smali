.class public final Lcom/github/yeriomin/playstoreapi/CarrierTos;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CarrierTosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/CarrierTos;",
        "Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CarrierTosOrBuilder;"
    }
.end annotation


# static fields
.field public static final DCBTOS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

.field public static final NEEDSDCBTOSACCEPTANCE_FIELD_NUMBER:I = 0x3

.field public static final NEEDSPIITOSACCEPTANCE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierTos;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIITOS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

.field public needsDcbTosAcceptance_:Z

.field public needsPiiTosAcceptance_:Z

.field public piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 573
    new-instance v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->setDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->clearNeedsDcbTosAcceptance()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/CarrierTos;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->setNeedsPiiTosAcceptance(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->clearNeedsPiiTosAcceptance()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->setDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->mergeDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->clearDcbTos()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->setPiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->setPiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/CarrierTos;Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->mergePiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/CarrierTos;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->clearPiiTos()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/CarrierTos;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->setNeedsDcbTosAcceptance(Z)V

    return-void
.end method

.method private clearDcbTos()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void
.end method

.method private clearNeedsDcbTosAcceptance()V
    .locals 1

    .line 146
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    return-void
.end method

.method private clearNeedsPiiTosAcceptance()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    return-void
.end method

.method private clearPiiTos()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1

    .line 578
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object v0
.end method

.method private mergeDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 56
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 60
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void
.end method

.method private mergePiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 108
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 112
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 284
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/CarrierTos;)Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;
    .locals 1

    .line 287
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/CarrierTos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/CarrierTos;",
            ">;"
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 47
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void
.end method

.method private setDcbTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 39
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private setNeedsDcbTosAcceptance(Z)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    .line 140
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    return-void
.end method

.method private setNeedsPiiTosAcceptance(Z)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    .line 169
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    return-void
.end method

.method private setPiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 99
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void
.end method

.method private setPiiTos(Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 91
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 88
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 457
    sget-object v0, Lcom/github/yeriomin/playstoreapi/CarrierTos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 566
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 557
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    monitor-enter p1

    .line 558
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/CarrierTos;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 559
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/CarrierTos;->PARSER:Lcom/google/protobuf/Parser;

    .line 561
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 563
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 488
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 490
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 495
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x18

    if-eq v1, v3, :cond_4

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    .line 501
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 538
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    .line 539
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    goto :goto_1

    .line 533
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    .line 534
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    goto :goto_1

    .line 521
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 522
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 524
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    if-eqz v1, :cond_7

    .line 526
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 527
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 529
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    goto :goto_1

    .line 508
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 509
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry$Builder;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 511
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    if-eqz v1, :cond_a

    .line 513
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 514
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 516
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 547
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 549
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 545
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 550
    :goto_5
    throw p1

    .line 554
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p1

    .line 471
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 472
    check-cast p3, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    .line 473
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 474
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    .line 476
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasNeedsDcbTosAcceptance()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    .line 477
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasNeedsDcbTosAcceptance()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    .line 475
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    .line 479
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasNeedsPiiTosAcceptance()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    .line 480
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->hasNeedsPiiTosAcceptance()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    .line 478
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    .line 481
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 483
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    :cond_d
    return-object p0

    .line 468
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/CarrierTos$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/CarrierTos$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 462
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/CarrierTos;

    return-object p1

    .line 459
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/CarrierTos;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/CarrierTos;-><init>()V

    return-object p1

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

.method public getDcbTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->dcbTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNeedsDcbTosAcceptance()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    return v0
.end method

.method public getNeedsPiiTosAcceptance()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    return v0
.end method

.method public getPiiTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->piiTos_:Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 197
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 201
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getDcbTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getPiiTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 210
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    .line 211
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 214
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    .line 215
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDcbTos()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNeedsDcbTosAcceptance()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

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

.method public hasNeedsPiiTosAcceptance()Z
    .locals 2

    .line 156
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

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

.method public hasPiiTos()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getDcbTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/CarrierTos;->getPiiTos()Lcom/github/yeriomin/playstoreapi/CarrierTosEntry;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 188
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsDcbTosAcceptance_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 190
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 191
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/CarrierTos;->needsPiiTosAcceptance_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
