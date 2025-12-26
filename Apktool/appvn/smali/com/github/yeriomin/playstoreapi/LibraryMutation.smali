.class public final Lcom/github/yeriomin/playstoreapi/LibraryMutation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibraryMutationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
        "Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibraryMutationOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPDETAILS_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static final DOCID_FIELD_NUMBER:I = 0x1

.field public static final DOCUMENTHASH_FIELD_NUMBER:I = 0x3

.field public static final INAPPDETAILS_FIELD_NUMBER:I = 0x7

.field public static final OFFERTYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSCRIPTIONDETAILS_FIELD_NUMBER:I = 0x6


# instance fields
.field public appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

.field public bitField0_:I

.field public deleted_:Z

.field public docid_:Lcom/github/yeriomin/playstoreapi/Docid;

.field public documentHash_:J

.field public inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

.field public offerType_:I

.field public subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 882
    new-instance v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    .line 883
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->clearDeleted()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->mergeAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->clearAppDetails()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->mergeSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->clearSubscriptionDetails()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->mergeInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->clearInAppDetails()V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->clearDocid()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/LibraryMutation;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setOfferType(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->clearOfferType()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/LibraryMutation;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setDocumentHash(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->clearDocumentHash()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/LibraryMutation;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->setDeleted(Z)V

    return-void
.end method

.method private clearAppDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    .line 205
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private clearDeleted()V
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    return-void
.end method

.method private clearDocid()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private clearDocumentHash()V
    .locals 2

    .line 123
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    return-void
.end method

.method private clearInAppDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    .line 309
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private clearOfferType()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    return-void
.end method

.method private clearSubscriptionDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 257
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1

    .line 887
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object v0
.end method

.method private mergeAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    .line 195
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    goto :goto_0

    .line 197
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    .line 199
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private mergeDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 56
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->newBuilder(Lcom/github/yeriomin/playstoreapi/Docid;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 60
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private mergeInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    .line 299
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    goto :goto_0

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    .line 303
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private mergeSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 247
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    goto :goto_0

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 251
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 438
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/LibraryMutation;)Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;
    .locals 1

    .line 441
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;"
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;)V
    .locals 0

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    .line 186
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private setAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    .line 178
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 175
    throw p1
.end method

.method private setDeleted(Z)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    .line 146
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    return-void
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid$Builder;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 47
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private setDocid(Lcom/github/yeriomin/playstoreapi/Docid;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 39
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private setDocumentHash(J)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    .line 117
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    return-void
.end method

.method private setInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;)V
    .locals 0

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    .line 290
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private setInAppDetails(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    .line 282
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 279
    throw p1
.end method

.method private setOfferType(I)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    .line 88
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    return-void
.end method

.method private setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 238
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void
.end method

.method private setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 230
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 227
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 730
    sget-object v0, Lcom/github/yeriomin/playstoreapi/LibraryMutation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 875
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 866
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    monitor-enter p1

    .line 867
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 868
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->PARSER:Lcom/google/protobuf/Parser;

    .line 870
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 872
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 766
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 768
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_13

    .line 773
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/16 v3, 0xa

    if-eq v1, v3, :cond_f

    const/16 v3, 0x10

    if-eq v1, v3, :cond_e

    const/16 v4, 0x18

    if-eq v1, v4, :cond_d

    const/16 v4, 0x20

    if-eq v1, v4, :cond_c

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_9

    const/16 v3, 0x32

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    .line 779
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 840
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 841
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 843
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    if-eqz v1, :cond_5

    .line 845
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 846
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    .line 848
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    goto :goto_1

    .line 827
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 828
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 830
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    if-eqz v1, :cond_8

    .line 832
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 833
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 835
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    goto/16 :goto_1

    .line 814
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 815
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails$Builder;

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 817
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    if-eqz v1, :cond_b

    .line 819
    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 820
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    .line 822
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    goto/16 :goto_1

    .line 808
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    .line 809
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    goto/16 :goto_1

    .line 803
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    .line 804
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    goto/16 :goto_1

    .line 798
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    .line 799
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    goto/16 :goto_1

    .line 786
    :cond_f
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 787
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid$Builder;

    goto :goto_5

    :cond_10
    move-object v1, v0

    .line 789
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-eqz v1, :cond_11

    .line 791
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 792
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 794
    :cond_11
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_12
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 856
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 858
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 854
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 859
    :goto_7
    throw p1

    .line 863
    :cond_13
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p1

    .line 744
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 745
    check-cast p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    .line 746
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Docid;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    .line 748
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasOfferType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    .line 749
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasOfferType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    .line 747
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    .line 751
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasDocumentHash()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    .line 752
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasDocumentHash()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    move-object v0, p2

    .line 750
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    .line 754
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasDeleted()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    .line 755
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->hasDeleted()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    .line 753
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    .line 756
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    .line 757
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    .line 758
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    .line 759
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_14

    .line 761
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    :cond_14
    return-object p0

    .line 741
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/LibraryMutation$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 735
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    return-object p1

    .line 732
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/LibraryMutation;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;-><init>()V

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

.method public getAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->appDetails_:Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    return v0
.end method

.method public getDocid()Lcom/github/yeriomin/playstoreapi/Docid;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->docid_:Lcom/github/yeriomin/playstoreapi/Docid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocumentHash()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    return-wide v0
.end method

.method public getInAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->inAppDetails_:Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOfferType()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 339
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 348
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    .line 349
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 352
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    .line 353
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 356
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    .line 357
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 361
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 365
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 369
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getInAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAppDetails()Z
    .locals 2

    .line 162
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

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

.method public hasDeleted()Z
    .locals 2

    .line 133
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

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

.method public hasDocid()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDocumentHash()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

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

.method public hasInAppDetails()Z
    .locals 2

    .line 266
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v1, 0x40

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

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

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

.method public hasSubscriptionDetails()Z
    .locals 2

    .line 214
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v1, 0x20

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getDocid()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 317
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 318
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->offerType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 320
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 321
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->documentHash_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 323
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 324
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->deleted_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 326
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 327
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryAppDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 329
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 330
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 332
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 333
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/LibraryMutation;->getInAppDetails()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
