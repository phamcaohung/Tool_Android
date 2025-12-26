.class public final Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;",
        "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDPACKAGENAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

.field public static final LIBRARYID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVEPACKAGENAME_FIELD_NUMBER:I = 0x3


# instance fields
.field public addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public libraryId_:Ljava/lang/String;

.field public removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 663
    new-instance v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    .line 664
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->setLibraryId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addRemovePackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addAllRemovePackageName(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->clearRemovePackageName()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addRemovePackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->clearLibraryId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->setLibraryIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->setAddPackageName(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addAddPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addAllAddPackageName(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->clearAddPackageName()V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addAddPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->setRemovePackageName(ILjava/lang/String;)V

    return-void
.end method

.method private addAddPackageName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureAddPackageNameIsMutable()V

    .line 125
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method private addAddPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureAddPackageNameIsMutable()V

    .line 151
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method private addAllAddPackageName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureAddPackageNameIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRemovePackageName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureRemovePackageNameIsMutable()V

    .line 216
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addRemovePackageName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureRemovePackageNameIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 205
    throw p1
.end method

.method private addRemovePackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureRemovePackageNameIsMutable()V

    .line 234
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 231
    throw p1
.end method

.method private clearAddPackageName()V
    .locals 1

    .line 140
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLibraryId()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    return-void
.end method

.method private clearRemovePackageName()V
    .locals 1

    .line 223
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAddPackageNameIsMutable()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRemovePackageNameIsMutable()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 185
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1

    .line 668
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 345
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;
    .locals 1

    .line 348
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;",
            ">;"
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddPackageName(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureAddPackageNameIsMutable()V

    .line 114
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method private setLibraryId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method private setLibraryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private setRemovePackageName(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->ensureRemovePackageNameIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 194
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 560
    sget-object v0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 656
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 647
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    monitor-enter p1

    .line 648
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 649
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 651
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 653
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 590
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 592
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 597
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    const/16 v1, 0xa

    if-eq p3, v1, :cond_7

    const/16 v1, 0x12

    if-eq p3, v1, :cond_5

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 603
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 624
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 625
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 627
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 615
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 616
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 617
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 620
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 609
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 610
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    .line 611
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;
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

    .line 637
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 639
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 635
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 640
    :goto_3
    throw p1

    .line 644
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p1

    .line 576
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 577
    check-cast p3, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    .line 579
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->hasLibraryId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    .line 580
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->hasLibraryId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    .line 578
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    .line 581
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 582
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 583
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 585
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    :cond_a
    return-object p0

    .line 573
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$1;)V

    return-object p1

    .line 568
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 569
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 565
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    return-object p1

    .line 562
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;-><init>()V

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

.method public getAddPackageName(I)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAddPackageNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddPackageNameCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddPackageNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLibraryId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->libraryId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemovePackageName(I)Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRemovePackageNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRemovePackageNameCount()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemovePackageNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 252
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 256
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 262
    :goto_1
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 263
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 264
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

    .line 267
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getAddPackageNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 271
    :goto_2
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 272
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 273
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    .line 276
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getRemovePackageNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 278
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasLibraryId()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 243
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->addPackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 246
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->removePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
