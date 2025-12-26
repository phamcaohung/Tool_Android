.class public final Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SearchSuggestEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;,
        Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;,
        Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainerOrBuilder;,
        Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;,
        Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainerOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntryOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

.field public static final IMAGECONTAINER_FIELD_NUMBER:I = 0x5

.field public static final PACKAGENAMECONTAINER_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGGESTEDQUERY_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

.field public packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

.field public suggestedQuery_:Ljava/lang/String;

.field public title_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1392
    new-instance v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    .line 1393
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setType(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->clearType()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setSuggestedQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->clearSuggestedQuery()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setSuggestedQueryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->mergeImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->clearImageContainer()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->clearTitle()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setPackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->setPackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->mergePackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->clearPackageNameContainer()V

    return-void
.end method

.method private clearImageContainer()V
    .locals 1

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    .line 812
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void
.end method

.method private clearPackageNameContainer()V
    .locals 1

    const/4 v0, 0x0

    .line 914
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    .line 915
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void
.end method

.method private clearSuggestedQuery()V
    .locals 1

    .line 748
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 749
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 851
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 852
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 708
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v0, 0x0

    .line 709
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1

    .line 1397
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object v0
.end method

.method private mergeImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    if-eqz v0, :cond_0

    .line 800
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    .line 802
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->newBuilder(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    goto :goto_0

    .line 804
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    .line 806
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void
.end method

.method private mergePackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    if-eqz v0, :cond_0

    .line 903
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 904
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    .line 905
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->newBuilder(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    goto :goto_0

    .line 907
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    .line 909
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1030
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1033
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1018
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;",
            ">;"
        }
    .end annotation

    .line 1403
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;)V
    .locals 0

    .line 792
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    .line 793
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void
.end method

.method private setImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 784
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    .line 785
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 782
    throw p1
.end method

.method private setPackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;)V
    .locals 0

    .line 895
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    .line 896
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void
.end method

.method private setPackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 887
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    .line 888
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 885
    throw p1
.end method

.method private setSuggestedQuery(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 741
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 742
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 739
    throw p1
.end method

.method private setSuggestedQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 759
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 760
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 757
    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 844
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 845
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 842
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 862
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 863
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 860
    throw p1
.end method

.method private setType(I)V
    .locals 1

    .line 701
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 702
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1266
    sget-object v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1385
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1376
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    monitor-enter p1

    .line 1377
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1378
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1380
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1382
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1300
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1302
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_d

    .line 1307
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    const/16 v4, 0x12

    if-eq v1, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_7

    const/16 v4, 0x32

    if-eq v1, v4, :cond_6

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    .line 1313
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 1350
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 1351
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 1353
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    if-eqz v1, :cond_5

    .line 1355
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1356
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    .line 1358
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    goto :goto_1

    .line 1343
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1344
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 1345
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    goto :goto_1

    .line 1331
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1332
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 1334
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    if-eqz v1, :cond_9

    .line 1336
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1337
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    .line 1339
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    goto/16 :goto_1

    .line 1324
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1325
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 1326
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1319
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    .line 1320
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1366
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1368
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1364
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1369
    :goto_5
    throw p1

    .line 1373
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p1

    .line 1280
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1281
    check-cast p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    .line 1283
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    .line 1284
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    .line 1282
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    .line 1286
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasSuggestedQuery()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    .line 1287
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasSuggestedQuery()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    .line 1285
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    .line 1288
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    .line 1290
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    .line 1291
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    .line 1289
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    .line 1292
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    .line 1293
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_e

    .line 1295
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    :cond_e
    return-object p0

    .line 1277
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1271
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    return-object p1

    .line 1268
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;-><init>()V

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

.method public getImageContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->imageContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPackageNameContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->packageNameContainer_:Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 939
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 943
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 944
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    .line 945
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 949
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    .line 953
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getImageContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    .line 957
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 961
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getPackageNameContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSuggestedQuery()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->suggestedQuery_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    return v0
.end method

.method public hasImageContainer()Z
    .locals 2

    .line 769
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

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

.method public hasPackageNameContainer()Z
    .locals 2

    .line 872
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

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

.method public hasSuggestedQuery()Z
    .locals 2

    .line 718
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 821
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 689
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 920
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 921
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 923
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 926
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    .line 927
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getImageContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 929
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    .line 930
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 932
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 933
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getPackageNameContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 935
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
