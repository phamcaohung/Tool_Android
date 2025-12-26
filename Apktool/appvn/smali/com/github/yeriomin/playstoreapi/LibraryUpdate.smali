.class public final Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibraryUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/LibraryUpdate;",
        "Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibraryUpdateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CORPUS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

.field public static final HASMORE_FIELD_NUMBER:I = 0x5

.field public static final LIBRARYID_FIELD_NUMBER:I = 0x6

.field public static final MUTATION_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LibraryUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVERTOKEN_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public corpus_:I

.field public hasMore_:Z

.field public libraryId_:Ljava/lang/String;

.field public mutation_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;"
        }
    .end annotation
.end field

.field public serverToken_:Lcom/google/protobuf/ByteString;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 837
    new-instance v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 838
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->addMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->addMutation(Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->addMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->addAllMutation(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->clearMutation()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->removeMutation(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setHasMore(Z)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->clearHasMore()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setLibraryId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->clearLibraryId()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->clearStatus()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setLibraryIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setCorpus(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->clearCorpus()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setServerToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->clearServerToken()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->setMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->addMutation(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V

    return-void
.end method

.method private addAllMutation(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 213
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 205
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 186
    throw p1
.end method

.method private addMutation(Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMutation(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 178
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 175
    throw p1
.end method

.method private clearCorpus()V
    .locals 1

    .line 74
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    return-void
.end method

.method private clearHasMore()V
    .locals 1

    .line 255
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    return-void
.end method

.method private clearLibraryId()V
    .locals 1

    .line 295
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 296
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    return-void
.end method

.method private clearMutation()V
    .locals 1

    .line 220
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearServerToken()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getServerToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    return-void
.end method

.method private ensureMutationIsMutable()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1

    .line 842
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 429
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/LibraryUpdate;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;
    .locals 1

    .line 432
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LibraryUpdate;",
            ">;"
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMutation(I)V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 227
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCorpus(I)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 68
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    return-void
.end method

.method private setHasMore(Z)V
    .locals 1

    .line 248
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 249
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    return-void
.end method

.method private setLibraryId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 289
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 286
    throw p1
.end method

.method private setLibraryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 307
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 304
    throw p1
.end method

.method private setMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 168
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMutation(ILcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->ensureMutationIsMutable()V

    .line 160
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 157
    throw p1
.end method

.method private setServerToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 100
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private setStatus(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 39
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 713
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 830
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 821
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    monitor-enter p1

    .line 822
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 823
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->PARSER:Lcom/google/protobuf/Parser;

    .line 825
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 827
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 753
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 755
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 760
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v3, 0x10

    if-eq v0, v3, :cond_8

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x22

    if-eq v0, v4, :cond_5

    const/16 v4, 0x28

    if-eq v0, v4, :cond_4

    const/16 v2, 0x32

    if-eq v0, v2, :cond_3

    .line 766
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 801
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 802
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 803
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    goto :goto_1

    .line 796
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 797
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    goto :goto_1

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 788
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 789
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 792
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 791
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 782
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 783
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 777
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 778
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    goto :goto_1

    .line 772
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    .line 773
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 811
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 813
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 809
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 814
    :goto_3
    throw p1

    .line 818
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p1

    .line 728
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 729
    check-cast p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    .line 731
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasStatus()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    .line 732
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasStatus()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    .line 730
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    .line 734
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasCorpus()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    .line 735
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasCorpus()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    .line 733
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    .line 737
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasServerToken()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    .line 738
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasServerToken()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    .line 736
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    .line 739
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 741
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasHasMore()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    .line 742
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasHasMore()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    .line 740
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    .line 744
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasLibraryId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    .line 745
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasLibraryId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    .line 743
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    .line 746
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    .line 748
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    :cond_c
    return-object p0

    .line 725
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/LibraryUpdate$1;)V

    return-object p1

    .line 721
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 718
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    return-object p1

    .line 715
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;-><init>()V

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

.method public getCorpus()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    return v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    return v0
.end method

.method public getLibraryId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->libraryId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMutation(I)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p1
.end method

.method public getMutationCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMutationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMutationOrBuilder(I)Lcom/github/yeriomin/playstoreapi/LibraryMutationOrBuilder;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryMutationOrBuilder;

    return-object p1
.end method

.method public getMutationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 334
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 338
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 339
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    .line 340
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 342
    :goto_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 343
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    .line 344
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 347
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    .line 348
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 352
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 354
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 355
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    .line 356
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 360
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getLibraryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getServerToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    return v0
.end method

.method public hasCorpus()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

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

.method public hasHasMore()Z
    .locals 2

    .line 236
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

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

.method public hasLibraryId()Z
    .locals 2

    .line 265
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

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

.method public hasServerToken()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

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

    .line 312
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 313
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 315
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 316
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->corpus_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 318
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 319
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->serverToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    const/4 v0, 0x0

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 322
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->mutation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 325
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->hasMore_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 327
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 328
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryUpdate;->getLibraryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
