.class public final Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerDeviceAvailabilityRestriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
        "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROIDID_FIELD_NUMBER:I = 0xa

.field public static final CHANNELID_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

.field public static final DEVICERESTRICTION_FIELD_NUMBER:I = 0xb

.field public static final FILTERINFO_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public androidId_:J

.field public bitField0_:I

.field public channelId_:J

.field public deviceRestriction_:I

.field public filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 580
    new-instance v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    .line 581
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1

    .line 61
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->setAndroidId(J)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->clearFilterInfo()V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->clearAndroidId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->setDeviceRestriction(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->clearDeviceRestriction()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->setChannelId(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->clearChannelId()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->mergeFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-void
.end method

.method private clearAndroidId()V
    .locals 2

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    return-void
.end method

.method private clearChannelId()V
    .locals 2

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    return-void
.end method

.method private clearDeviceRestriction()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    return-void
.end method

.method private clearFilterInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 205
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1

    .line 585
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object v0
.end method

.method private mergeFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 195
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->newBuilder(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    goto :goto_0

    .line 197
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 199
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 313
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 316
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;"
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidId(J)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    .line 88
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    return-void
.end method

.method private setChannelId(J)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    .line 146
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    return-void
.end method

.method private setDeviceRestriction(I)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    .line 117
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    return-void
.end method

.method private setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V
    .locals 0

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 186
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    return-void
.end method

.method private setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 178
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 175
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 470
    sget-object v0, Lcom/github/yeriomin/playstoreapi/Availability$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 573
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 564
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    monitor-enter p1

    .line 565
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 566
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->PARSER:Lcom/google/protobuf/Parser;

    .line 568
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 570
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 503
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 505
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 510
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x51

    if-eq v1, v3, :cond_8

    const/16 v3, 0x58

    if-eq v1, v3, :cond_7

    const/16 v3, 0x60

    if-eq v1, v3, :cond_6

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_3

    .line 516
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 538
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 539
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 541
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    if-eqz v1, :cond_5

    .line 543
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 544
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 546
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    goto :goto_1

    .line 532
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    .line 533
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    goto :goto_1

    .line 527
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    .line 528
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    goto :goto_1

    .line 522
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    .line 523
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 554
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 556
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 552
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    :goto_4
    throw p1

    .line 561
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p1

    .line 484
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 485
    check-cast p3, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    .line 487
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasAndroidId()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    .line 488
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasAndroidId()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    move-object v0, p2

    .line 486
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    .line 490
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasDeviceRestriction()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    .line 491
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasDeviceRestriction()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    .line 489
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    .line 493
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasChannelId()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    .line 494
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasChannelId()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    move-object v0, p2

    .line 492
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    .line 495
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 496
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 498
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    :cond_b
    return-object p0

    .line 481
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/Availability$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 475
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    return-object p1

    .line 472
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;-><init>()V

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

.method public getAndroidId()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    return-wide v0
.end method

.method public getChannelId()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    return-wide v0
.end method

.method public getDeviceRestriction()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    return v0
.end method

.method public getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->filterInfo_:Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 226
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 230
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0xa

    .line 231
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    .line 232
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/16 v1, 0xb

    .line 235
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    .line 236
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0xc

    .line 239
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    .line 240
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0xf

    .line 244
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAndroidId()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChannelId()Z
    .locals 2

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

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

.method public hasDeviceRestriction()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

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

.method public hasFilterInfo()Z
    .locals 2

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 211
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->androidId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 213
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    .line 214
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->deviceRestriction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 216
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    .line 217
    iget-wide v1, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->channelId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 219
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0xf

    .line 220
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
