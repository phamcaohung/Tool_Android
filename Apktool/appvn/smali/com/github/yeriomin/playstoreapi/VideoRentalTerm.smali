.class public final Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;,
        Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;,
        Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

.field public static final OFFERABBREVIATION_FIELD_NUMBER:I = 0x2

.field public static final OFFERTYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENTALHEADER_FIELD_NUMBER:I = 0x3

.field public static final TERM_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public offerAbbreviation_:Ljava/lang/String;

.field public offerType_:I

.field public rentalHeader_:Ljava/lang/String;

.field public term_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1188
    new-instance v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    .line 1189
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->clearOfferType()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->setOfferAbbreviation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->clearOfferAbbreviation()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->setOfferAbbreviationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->setRentalHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->clearRentalHeader()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->setRentalHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->setTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->setTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->addTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->addTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->addTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->addTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->addAllTerm(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->clearTerm()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->removeTerm(I)V

    return-void
.end method

.method public static synthetic access$800()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->setOfferType(I)V

    return-void
.end method

.method private addAllTerm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;)V"
        }
    .end annotation

    .line 713
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 714
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V
    .locals 1

    .line 705
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 706
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 690
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 687
    throw p1
.end method

.method private addTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V
    .locals 1

    .line 697
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 698
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 679
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 676
    throw p1
.end method

.method private clearOfferAbbreviation()V
    .locals 1

    .line 545
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 546
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getOfferAbbreviation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    return-void
.end method

.method private clearOfferType()V
    .locals 1

    .line 505
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v0, 0x0

    .line 506
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    return-void
.end method

.method private clearRentalHeader()V
    .locals 1

    .line 596
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 597
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getRentalHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    return-void
.end method

.method private clearTerm()V
    .locals 1

    .line 721
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTermIsMutable()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 648
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1

    .line 1193
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 836
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;
    .locals 1

    .line 839
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 777
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;"
        }
    .end annotation

    .line 1199
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTerm(I)V
    .locals 1

    .line 727
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 728
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOfferAbbreviation(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 538
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 539
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 536
    throw p1
.end method

.method private setOfferAbbreviationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 556
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 557
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 554
    throw p1
.end method

.method private setOfferType(I)V
    .locals 1

    .line 498
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 499
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    return-void
.end method

.method private setRentalHeader(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 589
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 590
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 587
    throw p1
.end method

.method private setRentalHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 607
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 608
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 605
    throw p1
.end method

.method private setTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;)V
    .locals 1

    .line 668
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 669
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->ensureTermIsMutable()V

    .line 661
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 658
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1079
    sget-object v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1181
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1172
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    monitor-enter p1

    .line 1173
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1174
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->PARSER:Lcom/google/protobuf/Parser;

    .line 1176
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1178
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1113
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 1120
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x12

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1a

    const/4 v3, 0x4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x23

    if-eq v0, v2, :cond_3

    .line 1126
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1149
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1150
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1151
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1153
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v3, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1144
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 1145
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    goto :goto_1

    .line 1137
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 1139
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    goto :goto_1

    .line 1132
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    .line 1133
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I
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

    .line 1162
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1164
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1160
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1165
    :goto_3
    throw p1

    .line 1169
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p1

    .line 1094
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1095
    check-cast p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    .line 1097
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasOfferType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    .line 1098
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasOfferType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    .line 1096
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    .line 1100
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasOfferAbbreviation()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    .line 1101
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasOfferAbbreviation()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    .line 1099
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasRentalHeader()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    .line 1104
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->hasRentalHeader()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    .line 1102
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    .line 1105
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1106
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 1108
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    :cond_a
    return-object p0

    .line 1091
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$1;)V

    return-object p1

    .line 1087
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1084
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    return-object p1

    .line 1081
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;-><init>()V

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

.method public getOfferAbbreviation()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferAbbreviationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerAbbreviation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOfferType()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    return v0
.end method

.method public getRentalHeader()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    return-object v0
.end method

.method public getRentalHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->rentalHeader_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 749
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 753
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 754
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    .line 755
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 757
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 759
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getOfferAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 763
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getRentalHeader()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 766
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 767
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 769
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    return-object p1
.end method

.method public getTermCount()I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTermList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTermOrBuilder(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;

    return-object p1
.end method

.method public getTermOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasOfferAbbreviation()Z
    .locals 2

    .line 515
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

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

.method public hasOfferType()Z
    .locals 2

    .line 486
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRentalHeader()Z
    .locals 2

    .line 566
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

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

    .line 733
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 734
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->offerType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 736
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 737
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getOfferAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 739
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 740
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->getRentalHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 742
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 743
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;->term_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
