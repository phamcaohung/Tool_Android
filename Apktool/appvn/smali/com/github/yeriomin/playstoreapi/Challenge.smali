.class public final Lcom/github/yeriomin/playstoreapi/Challenge;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ChallengeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Challenge;",
        "Lcom/github/yeriomin/playstoreapi/Challenge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ChallengeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESSCHALLENGE_FIELD_NUMBER:I = 0x1

.field public static final AUTHENTICATIONCHALLENGE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Challenge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

.field public authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

.field public bitField0_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 427
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 428
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->setAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->setAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->mergeAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Challenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Challenge;->clearAddressChallenge()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->setAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->setAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->mergeAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Challenge;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Challenge;->clearAuthenticationChallenge()V

    return-void
.end method

.method private clearAddressChallenge()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void
.end method

.method private clearAuthenticationChallenge()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1

    .line 432
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object v0
.end method

.method private mergeAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 56
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->newBuilder(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 60
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void
.end method

.method private mergeAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 108
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->newBuilder(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 112
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 212
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Challenge;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 215
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Challenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Challenge;",
            ">;"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 47
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void
.end method

.method private setAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 39
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private setAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 99
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void
.end method

.method private setAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 91
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 88
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 327
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Challenge$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 420
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 411
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Challenge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Challenge;

    monitor-enter p1

    .line 412
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Challenge;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 413
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Challenge;->PARSER:Lcom/google/protobuf/Parser;

    .line 415
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 417
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Challenge;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 352
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 354
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 359
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    .line 365
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 385
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 386
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 388
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    if-eqz v1, :cond_5

    .line 390
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 391
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 393
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    goto :goto_1

    .line 372
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 373
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 375
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    if-eqz v1, :cond_8

    .line 377
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 378
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 380
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_4
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 401
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 403
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 399
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    :goto_5
    throw p1

    .line 408
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p1

    .line 341
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 342
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Challenge;

    .line 343
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    .line 344
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    .line 345
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 347
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    :cond_b
    return-object p0

    .line 338
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Challenge$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 332
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Challenge;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Challenge;

    return-object p1

    .line 329
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Challenge;-><init>()V

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

.method public getAddressChallenge()Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->addressChallenge_:Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AddressChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAuthenticationChallenge()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->authenticationChallenge_:Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 133
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 137
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Challenge;->getAddressChallenge()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Challenge;->getAuthenticationChallenge()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAddressChallenge()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAuthenticationChallenge()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Challenge;->getAddressChallenge()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Challenge;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Challenge;->getAuthenticationChallenge()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
