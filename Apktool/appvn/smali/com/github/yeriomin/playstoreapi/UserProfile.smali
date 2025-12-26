.class public final Lcom/github/yeriomin/playstoreapi/UserProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/UserProfile;",
        "Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UserProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

.field public static final IMAGE_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public image_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation
.end field

.field public userId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 541
    new-instance v0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    .line 542
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/UserProfile;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/UserProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->addAllImage(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/UserProfile;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->clearImage()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/UserProfile;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->removeImage(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/UserProfile;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->clearUserId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/UserProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->setUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->setImage(ILcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/UserProfile;Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->addImage(Lcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->addImage(ILcom/github/yeriomin/playstoreapi/Image;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/UserProfile;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/UserProfile;ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/UserProfile;->addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-void
.end method

.method private addAllImage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImage(ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 149
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method private addImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImage(Lcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 138
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 135
    throw p1
.end method

.method private clearImage()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    return-void
.end method

.method private ensureImageIsMutable()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1

    .line 546
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/UserProfile;)Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;
    .locals 1

    .line 284
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UserProfile;",
            ">;"
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeImage(I)V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 187
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setImage(ILcom/github/yeriomin/playstoreapi/Image$Builder;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 128
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImage(ILcom/github/yeriomin/playstoreapi/Image;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->ensureImageIsMutable()V

    .line 120
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private setUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 449
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UserProfile$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 534
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 525
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/UserProfile;

    monitor-enter p1

    .line 526
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 527
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 529
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 531
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 477
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 479
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 484
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5

    const/16 v2, 0x52

    if-eq v0, v2, :cond_3

    .line 490
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 504
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 507
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 497
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    .line 498
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 515
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 517
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 513
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    :goto_3
    throw p1

    .line 522
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p1

    .line 464
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 465
    check-cast p3, Lcom/github/yeriomin/playstoreapi/UserProfile;

    .line 467
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->hasUserId()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    .line 468
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/UserProfile;->hasUserId()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    .line 466
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    .line 469
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 470
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 472
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    :cond_8
    return-object p0

    .line 461
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/UserProfile$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/UserProfile$1;)V

    return-object p1

    .line 457
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 454
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UserProfile;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UserProfile;

    return-object p1

    .line 451
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UserProfile;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;-><init>()V

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

.method public getImage(I)Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Image;

    return-object p1
.end method

.method public getImageCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Image;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOrBuilder(I)Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;

    return-object p1
.end method

.method public getImageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 202
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 206
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 208
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/16 v1, 0xa

    .line 211
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->userId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

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

    .line 192
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 193
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xa

    .line 196
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/UserProfile;->image_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
