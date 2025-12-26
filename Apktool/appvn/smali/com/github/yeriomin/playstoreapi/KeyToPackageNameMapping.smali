.class public final Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
        "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMappingOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

.field public static final PACKAGEKEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHAREDPACKAGELIST_FIELD_NUMBER:I = 0x3

.field public static final UIDNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public packageKey_:I

.field public sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public uidName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 614
    new-instance v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    .line 615
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->setPackageKey(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->addSharedPackageList(Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->addSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->addAllSharedPackageList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->clearSharedPackageList()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->removeSharedPackageList(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->clearPackageKey()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->setUidName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->clearUidName()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->setUidNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->setSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->setSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;Lcom/github/yeriomin/playstoreapi/PackageInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->addSharedPackageList(Lcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;ILcom/github/yeriomin/playstoreapi/PackageInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->addSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo;)V

    return-void
.end method

.method private addAllSharedPackageList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 202
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 194
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 178
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 175
    throw p1
.end method

.method private addSharedPackageList(Lcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSharedPackageList(Lcom/github/yeriomin/playstoreapi/PackageInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 167
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 164
    throw p1
.end method

.method private clearPackageKey()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    return-void
.end method

.method private clearSharedPackageList()V
    .locals 1

    .line 209
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUidName()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    .line 85
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getUidName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    return-void
.end method

.method private ensureSharedPackageListIsMutable()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1

    .line 619
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 317
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;
    .locals 1

    .line 320
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;",
            ">;"
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSharedPackageList(I)V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 216
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setPackageKey(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    .line 38
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    return-void
.end method

.method private setSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo$Builder;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSharedPackageList(ILcom/github/yeriomin/playstoreapi/PackageInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->ensureSharedPackageListIsMutable()V

    .line 149
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method private setUidName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    .line 78
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method private setUidNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 514
    sget-object v0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 607
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 598
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    monitor-enter p1

    .line 599
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 600
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 602
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 604
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 545
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 547
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 552
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    .line 558
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 576
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 577
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 580
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PackageInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 569
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 570
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    .line 571
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    goto :goto_1

    .line 564
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    .line 565
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 588
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 590
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 586
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 591
    :goto_3
    throw p1

    .line 595
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p1

    .line 529
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 530
    check-cast p3, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    .line 532
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->hasPackageKey()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    .line 533
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->hasPackageKey()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    .line 531
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    .line 535
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->hasUidName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    .line 536
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->hasUidName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    .line 534
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    .line 537
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 538
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_9

    .line 540
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    :cond_9
    return-object p0

    .line 526
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping$1;)V

    return-object p1

    .line 522
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 519
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    return-object p1

    .line 516
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;-><init>()V

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

.method public getPackageKey()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 234
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 238
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    .line 240
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getUidName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 247
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSharedPackageList(I)Lcom/github/yeriomin/playstoreapi/PackageInfo;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PackageInfo;

    return-object p1
.end method

.method public getSharedPackageListCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSharedPackageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSharedPackageListOrBuilder(I)Lcom/github/yeriomin/playstoreapi/PackageInfoOrBuilder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/PackageInfoOrBuilder;

    return-object p1
.end method

.method public getSharedPackageListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUidNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->uidName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageKey()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUidName()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

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

    .line 221
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 222
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->packageKey_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 224
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->getUidName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 228
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/KeyToPackageNameMapping;->sharedPackageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
