.class public final Lcom/github/yeriomin/playstoreapi/LineItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/LineItem;",
        "Lcom/github/yeriomin/playstoreapi/LineItem$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OFFER_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public amount_:Lcom/github/yeriomin/playstoreapi/Money;

.field public bitField0_:I

.field public description_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public offer_:Lcom/github/yeriomin/playstoreapi/Offer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 655
    new-instance v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 656
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/LineItem;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->clearOffer()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Money;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setAmount(Lcom/github/yeriomin/playstoreapi/Money;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Money$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setAmount(Lcom/github/yeriomin/playstoreapi/Money$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Money;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->mergeAmount(Lcom/github/yeriomin/playstoreapi/Money;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->clearAmount()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/LineItem;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/LineItem;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->clearDescription()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->setOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->mergeOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method private clearAmount()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    .line 222
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOffer()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1

    .line 660
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object v0
.end method

.method private mergeAmount(Lcom/github/yeriomin/playstoreapi/Money;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Money;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Money;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    .line 212
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Money;->newBuilder(Lcom/github/yeriomin/playstoreapi/Money;)Lcom/github/yeriomin/playstoreapi/Money$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Money$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Money;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    goto :goto_0

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    .line 216
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void
.end method

.method private mergeOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 160
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Offer;->newBuilder(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 164
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/LineItem;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 333
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LineItem;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAmount(Lcom/github/yeriomin/playstoreapi/Money$Builder;)V
    .locals 0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Money;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    .line 203
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void
.end method

.method private setAmount(Lcom/github/yeriomin/playstoreapi/Money;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    .line 195
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 192
    throw p1
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 100
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method private setOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 151
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void
.end method

.method private setOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 143
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 140
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 537
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LineItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 648
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 639
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LineItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    monitor-enter p1

    .line 640
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/LineItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 641
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/LineItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 643
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 645
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LineItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 568
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 570
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 575
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    .line 581
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 613
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 614
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Money$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 616
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Money;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Money;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    if-eqz v1, :cond_5

    .line 618
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 619
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Money;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    .line 621
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    goto :goto_1

    .line 600
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 601
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Offer$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 603
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    if-eqz v1, :cond_8

    .line 605
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 606
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 608
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    goto :goto_1

    .line 593
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 594
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 595
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    goto/16 :goto_1

    .line 587
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 588
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    .line 589
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;
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

    .line 629
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 631
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 627
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    :goto_5
    throw p1

    .line 636
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p1

    .line 551
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 552
    check-cast p3, Lcom/github/yeriomin/playstoreapi/LineItem;

    .line 554
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    .line 555
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    .line 553
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasDescription()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    .line 558
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasDescription()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    .line 556
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    .line 559
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    .line 560
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Money;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    .line 561
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 563
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    :cond_d
    return-object p0

    .line 548
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/LineItem$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 542
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LineItem;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LineItem;

    return-object p1

    .line 539
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/LineItem;-><init>()V

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

.method public getAmount()Lcom/github/yeriomin/playstoreapi/Money;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->amount_:Lcom/github/yeriomin/playstoreapi/Money;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Money;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Money;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOffer()Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->offer_:Lcom/github/yeriomin/playstoreapi/Offer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 243
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 247
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 257
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getOffer()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 261
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getAmount()Lcom/github/yeriomin/playstoreapi/Money;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

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

.method public hasAmount()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

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

.method public hasDescription()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOffer()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

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

    .line 227
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 233
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 234
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getOffer()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 236
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LineItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getAmount()Lcom/github/yeriomin/playstoreapi/Money;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
