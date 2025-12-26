.class public final Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UrlRequestWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;",
        "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapperOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

.field public static final DEVELOPERAPPSREQUEST_FIELD_NUMBER:I = 0x31

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 309
    new-instance v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->setDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->setDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->mergeDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->clearDeveloperAppsRequest()V

    return-void
.end method

.method private clearDeveloperAppsRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1

    .line 314
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object v0
.end method

.method private mergeDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    .line 56
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->newBuilder(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    .line 60
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
    .locals 1

    .line 153
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
    .locals 1

    .line 156
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;",
            ">;"
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    .line 47
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    return-void
.end method

.method private setDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    .line 39
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 223
    sget-object v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 302
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 293
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    monitor-enter p1

    .line 294
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 295
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 299
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 247
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 249
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 254
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x18a

    if-eq v1, v3, :cond_3

    .line 260
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 267
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 268
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 270
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 273
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    .line 275
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 283
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 285
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :goto_4
    throw p1

    .line 290
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p1

    .line 237
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 238
    check-cast p3, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    .line 239
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    .line 240
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 242
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    :cond_8
    return-object p0

    .line 234
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 228
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    return-object p1

    .line 225
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;-><init>()V

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

.method public getDeveloperAppsRequest()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->developerAppsRequest_:Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 78
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x31

    .line 84
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->getDeveloperAppsRequest()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDeveloperAppsRequest()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

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

    .line 71
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x31

    .line 72
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->getDeveloperAppsRequest()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
