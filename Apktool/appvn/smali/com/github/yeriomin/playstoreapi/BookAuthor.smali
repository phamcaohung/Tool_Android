.class public final Lcom/github/yeriomin/playstoreapi/BookAuthor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BookAuthorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
        "Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BookAuthorOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

.field public static final DEPRECATEDQUERY_FIELD_NUMBER:I = 0x2

.field public static final DOCID_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public deprecatedQuery_:Ljava/lang/String;

.field public docid_:Lcom/github/yeriomin/playstoreapi/Docid;

.field public name_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 537
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    .line 538
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/BookAuthor;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->clearDocid()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->clearName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/BookAuthor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/BookAuthor;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->setDeprecatedQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->clearDeprecatedQuery()V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/BookAuthor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->setDeprecatedQueryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/BookAuthor;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/BookAuthor;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/BookAuthor;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method private clearDeprecatedQuery()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getDeprecatedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    return-void
.end method

.method private clearDocid()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1

    .line 542
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object v0
.end method

.method private mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 160
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->newBuilder(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 164
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;
    .locals 1

    .line 271
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BookAuthor;)Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;
    .locals 1

    .line 274
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
            ">;"
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeprecatedQuery(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 100
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private setDeprecatedQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 151
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    return-void
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 143
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 140
    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

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
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 433
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookAuthor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 530
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 521
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookAuthor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    monitor-enter p1

    .line 522
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BookAuthor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 523
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BookAuthor;->PARSER:Lcom/google/protobuf/Parser;

    .line 525
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 527
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookAuthor;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 463
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 465
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 470
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    .line 476
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 495
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 496
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 498
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v1, :cond_5

    .line 500
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 501
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 503
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    goto :goto_1

    .line 488
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 489
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 490
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    goto :goto_1

    .line 482
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 483
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    .line 484
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 511
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 513
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 509
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    :goto_4
    throw p1

    .line 518
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p1

    .line 447
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 448
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    .line 450
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->hasName()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    .line 451
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->hasName()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    .line 449
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->hasDeprecatedQuery()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    .line 454
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->hasDeprecatedQuery()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    .line 452
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    .line 455
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 456
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 458
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    :cond_a
    return-object p0

    .line 444
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BookAuthor$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 438
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookAuthor;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p1

    .line 435
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BookAuthor;-><init>()V

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

.method public getDeprecatedQuery()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeprecatedQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->deprecatedQuery_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getDeprecatedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 202
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDeprecatedQuery()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

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

.method public hasDocid()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getDeprecatedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookAuthor;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 182
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
