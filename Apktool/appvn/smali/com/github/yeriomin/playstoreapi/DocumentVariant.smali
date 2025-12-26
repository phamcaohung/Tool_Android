.class public final Lcom/github/yeriomin/playstoreapi/DocumentVariant;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
        "Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTOTRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final CHANNELID_FIELD_NUMBER:I = 0x9

.field public static final CHILD_FIELD_NUMBER:I = 0xa

.field public static final DECORATION_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

.field public static final OFFER_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTCHANGES_FIELD_NUMBER:I = 0x5

.field public static final RULE_FIELD_NUMBER:I = 0x2

.field public static final SNIPPET_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final VARIATIONTYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public channelId_:J

.field public child_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end field

.field public decoration_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation
.end field

.field public offer_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation
.end field

.field public recentChanges_:Ljava/lang/String;

.field public rule_:Lcom/github/yeriomin/playstoreapi/Rule;

.field public snippet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title_:Ljava/lang/String;

.field public variationType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1806
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    .line 1807
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setVariationType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setSnippet(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAllSnippet(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearSnippet()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addSnippetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setRecentChanges(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearRecentChanges()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setRecentChangesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearVariationType()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAutoTranslation(Lcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAutoTranslation(Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAllAutoTranslation(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearAutoTranslation()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->removeAutoTranslation(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setRule(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAllOffer(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearOffer()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->removeOffer(I)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setChannelId(J)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearChannelId()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setChild(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addChild(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addChild(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addChild(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAllChild(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearChild()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->removeChild(I)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addDecoration(Lcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addDecoration(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->addAllDecoration(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearDecoration()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->removeDecoration(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearRule()V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->clearTitle()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAutoTranslation(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 393
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllChild(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)V"
        }
    .end annotation

    .line 661
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 662
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllDecoration(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)V"
        }
    .end annotation

    .line 781
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 782
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOffer(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;)V"
        }
    .end annotation

    .line 512
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 513
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSnippet(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureSnippetIsMutable()V

    .line 218
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 1

    .line 384
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 385
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 369
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 366
    throw p1
.end method

.method private addAutoTranslation(Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 377
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAutoTranslation(Lcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 358
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 355
    throw p1
.end method

.method private addChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 653
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 654
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChild(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 638
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 635
    throw p1
.end method

.method private addChild(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 645
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 646
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChild(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 627
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 624
    throw p1
.end method

.method private addDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 773
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 774
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 758
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 755
    throw p1
.end method

.method private addDecoration(Lcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 765
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 766
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDecoration(Lcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 747
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 744
    throw p1
.end method

.method private addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 504
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 505
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 489
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 486
    throw p1
.end method

.method private addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 496
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 497
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 478
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 475
    throw p1
.end method

.method private addSnippet(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureSnippetIsMutable()V

    .line 210
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 207
    throw p1
.end method

.method private addSnippetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureSnippetIsMutable()V

    .line 236
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 233
    throw p1
.end method

.method private clearAutoTranslation()V
    .locals 1

    .line 400
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearChannelId()V
    .locals 2

    .line 555
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 556
    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    return-void
.end method

.method private clearChild()V
    .locals 1

    .line 669
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDecoration()V
    .locals 1

    .line 789
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOffer()V
    .locals 1

    .line 520
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRecentChanges()V
    .locals 1

    .line 275
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 276
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRecentChanges()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    return-void
.end method

.method private clearRule()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 102
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    return-void
.end method

.method private clearSnippet()V
    .locals 1

    .line 225
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 141
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 142
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearVariationType()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    return-void
.end method

.method private ensureAutoTranslationIsMutable()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 327
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureChildIsMutable()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 596
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDecorationIsMutable()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 716
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOfferIsMutable()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 447
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSnippetIsMutable()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 187
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1

    .line 1811
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object v0
.end method

.method private mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 92
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->newBuilder(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 96
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 951
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 954
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 899
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
            ">;"
        }
    .end annotation

    .line 1817
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAutoTranslation(I)V
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 407
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeChild(I)V
    .locals 1

    .line 675
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 676
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDecoration(I)V
    .locals 1

    .line 795
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 796
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOffer(I)V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 527
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 348
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureAutoTranslationIsMutable()V

    .line 340
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 337
    throw p1
.end method

.method private setChannelId(J)V
    .locals 1

    .line 548
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 549
    iput-wide p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    return-void
.end method

.method private setChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 616
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 617
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChild(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureChildIsMutable()V

    .line 609
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 606
    throw p1
.end method

.method private setDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)V
    .locals 1

    .line 736
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 737
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDecoration(ILcom/github/yeriomin/playstoreapi/Document;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureDecorationIsMutable()V

    .line 729
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 726
    throw p1
.end method

.method private setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V
    .locals 1

    .line 467
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 468
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureOfferIsMutable()V

    .line 460
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 457
    throw p1
.end method

.method private setRecentChanges(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 269
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 266
    throw p1
.end method

.method private setRecentChangesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 284
    throw p1
.end method

.method private setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 83
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    return-void
.end method

.method private setRule(Lcom/github/yeriomin/playstoreapi/Rule;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 75
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method private setSnippet(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->ensureSnippetIsMutable()V

    .line 199
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 196
    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 135
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method private setVariationType(I)V
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1631
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1799
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1790
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    monitor-enter p1

    .line 1791
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1792
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->PARSER:Lcom/google/protobuf/Parser;

    .line 1794
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1796
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1677
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1679
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 1684
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1690
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_4

    .line 1767
    :sswitch_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1768
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1769
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1771
    :cond_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1772
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1771
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1758
    :sswitch_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1759
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1760
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1762
    :cond_4
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1763
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1762
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1753
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 1754
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    goto :goto_1

    .line 1744
    :sswitch_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1745
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1746
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1748
    :cond_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1749
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Offer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1748
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1735
    :sswitch_4
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1736
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1737
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1739
    :cond_6
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1740
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TranslatedText;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1739
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1729
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1730
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 1731
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1720
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1721
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1722
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1723
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1725
    :cond_7
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1714
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1715
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 1716
    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 1702
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1703
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rule$Builder;

    goto :goto_2

    :cond_8
    move-object v1, v0

    .line 1705
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-eqz v1, :cond_9

    .line 1707
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1708
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1710
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    goto/16 :goto_1

    .line 1696
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    .line 1697
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_a
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez v1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1780
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1782
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1778
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1783
    :goto_5
    throw p1

    .line 1787
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p1

    .line 1650
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1651
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    .line 1653
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasVariationType()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    .line 1654
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasVariationType()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    .line 1652
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    .line 1655
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Rule;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1657
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasTitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    .line 1658
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasTitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    .line 1656
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    .line 1659
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1661
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasRecentChanges()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    .line 1662
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasRecentChanges()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    .line 1660
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    .line 1663
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1664
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1666
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasChannelId()Z

    move-result v1

    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    .line 1667
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasChannelId()Z

    move-result v4

    iget-wide v5, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    move-object v0, p2

    .line 1665
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    .line 1668
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1669
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1670
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 1672
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    :cond_b
    return-object p0

    .line 1647
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DocumentVariant$1;)V

    return-object p1

    .line 1639
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1640
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1641
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1642
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1643
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1636
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    return-object p1

    .line 1633
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAutoTranslation(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TranslatedText;

    return-object p1
.end method

.method public getAutoTranslationCount()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAutoTranslationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAutoTranslationOrBuilder(I)Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;

    return-object p1
.end method

.method public getAutoTranslationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/TranslatedTextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 542
    iget-wide v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    return-wide v0
.end method

.method public getChild(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChildOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;

    return-object p1
.end method

.method public getChildOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDecoration(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Document;

    return-object p1
.end method

.method public getDecorationCount()I
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDecorationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDecorationOrBuilder(I)Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;

    return-object p1
.end method

.method public getDecorationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/Offer;

    return-object p1
.end method

.method public getOfferCount()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOfferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOfferOrBuilder(I)Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;

    return-object p1
.end method

.method public getOfferOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/OfferOrBuilder;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecentChanges()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentChangesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->recentChanges_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->rule_:Lcom/github/yeriomin/playstoreapi/Rule;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 835
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 839
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 840
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    .line 841
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 843
    :goto_0
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 845
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 847
    :cond_2
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 849
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 853
    :goto_1
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 854
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 855
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    .line 858
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getSnippetList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 860
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 862
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRecentChanges()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 864
    :goto_2
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 865
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 866
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 868
    :goto_3
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/4 v3, 0x7

    .line 869
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 870
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 872
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    const/16 v1, 0x9

    .line 873
    iget-wide v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    .line 874
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    const/4 v1, 0x0

    .line 876
    :goto_4
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    const/16 v3, 0xa

    .line 877
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 878
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 880
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/16 v1, 0xb

    .line 881
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 882
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 884
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSnippet(I)Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSnippetBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 181
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSnippetCount()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVariationType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    return v0
.end method

.method public hasChannelId()Z
    .locals 2

    .line 536
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

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

.method public hasRecentChanges()Z
    .locals 2

    .line 245
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

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

.method public hasRule()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

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

    .line 111
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

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

.method public hasVariationType()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

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

    .line 801
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 802
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->variationType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 804
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 807
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 808
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 810
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 811
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->snippet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 814
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRecentChanges()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 816
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 817
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->autoTranslation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 819
    :goto_2
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 820
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->offer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 822
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x9

    .line 823
    iget-wide v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->channelId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    const/4 v1, 0x0

    .line 825
    :goto_3
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0xa

    .line 826
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->child_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 828
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xb

    .line 829
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->decoration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 831
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
