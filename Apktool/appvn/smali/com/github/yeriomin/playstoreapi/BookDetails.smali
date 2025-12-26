.class public final Lcom/github/yeriomin/playstoreapi/BookDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BookDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;,
        Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;,
        Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/BookDetails;",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BookDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABOUTTHEAUTHOR_FIELD_NUMBER:I = 0x11

.field public static final ACSEPUBTOKENURL_FIELD_NUMBER:I = 0xd

.field public static final ACSPDFTOKENURL_FIELD_NUMBER:I = 0xe

.field public static final AUTHOR_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

.field public static final DOWNLOADEPUBURL_FIELD_NUMBER:I = 0xb

.field public static final DOWNLOADPDFURL_FIELD_NUMBER:I = 0xc

.field public static final EPUBAVAILABLE_FIELD_NUMBER:I = 0xf

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x12

.field public static final ISBN_FIELD_NUMBER:I = 0x6

.field public static final NUMBEROFPAGES_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BookDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PDFAVAILABLE_FIELD_NUMBER:I = 0x10

.field public static final PUBLICATIONDATE_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x4

.field public static final READERURL_FIELD_NUMBER:I = 0xa

.field public static final SUBJECT_FIELD_NUMBER:I = 0x3

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x8


# instance fields
.field public aboutTheAuthor_:Ljava/lang/String;

.field public acsEpubTokenUrl_:Ljava/lang/String;

.field public acsPdfTokenUrl_:Ljava/lang/String;

.field public author_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public downloadEpubUrl_:Ljava/lang/String;

.field public downloadPdfUrl_:Ljava/lang/String;

.field public epubAvailable_:Z

.field public identifier_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
            ">;"
        }
    .end annotation
.end field

.field public isbn_:Ljava/lang/String;

.field public numberOfPages_:I

.field public pdfAvailable_:Z

.field public publicationDate_:Ljava/lang/String;

.field public publisher_:Ljava/lang/String;

.field public readerUrl_:Ljava/lang/String;

.field public subject_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/github/yeriomin/playstoreapi/BookSubject;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2672
    new-instance v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 2673
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookSubject;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addSubject(Lcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addSubject(ILcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addSubject(Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addSubject(ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addAllSubject(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearSubject()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->removeSubject(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setPublisher(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearPublisher()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setPublisherBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setPublicationDate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearPublicationDate()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setPublicationDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setIsbn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearIsbn()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setIsbnBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setNumberOfPages(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearNumberOfPages()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearSubtitle()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addAuthor(Lcom/github/yeriomin/playstoreapi/BookAuthor;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addAuthor(Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addAllAuthor(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearAuthor()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->removeAuthor(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setReaderUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearReaderUrl()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setReaderUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setDownloadEpubUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearDownloadEpubUrl()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setDownloadEpubUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setDownloadPdfUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearDownloadPdfUrl()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setDownloadPdfUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAcsEpubTokenUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearAcsEpubTokenUrl()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAcsEpubTokenUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAcsPdfTokenUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearAcsPdfTokenUrl()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAcsPdfTokenUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/github/yeriomin/playstoreapi/BookDetails;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setEpubAvailable(Z)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearEpubAvailable()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/github/yeriomin/playstoreapi/BookDetails;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setPdfAvailable(Z)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearPdfAvailable()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAboutTheAuthor(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearAboutTheAuthor()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setAboutTheAuthorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addIdentifier(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addIdentifier(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->addAllIdentifier(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->clearIdentifier()V

    return-void
.end method

.method public static synthetic access$700()Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object v0
.end method

.method public static synthetic access$7000(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->removeIdentifier(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setSubject(ILcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->setSubject(ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V

    return-void
.end method

.method private addAllAuthor(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
            ">;)V"
        }
    .end annotation

    .line 899
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 900
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllIdentifier(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
            ">;)V"
        }
    .end annotation

    .line 1383
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1384
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSubject(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookSubject;",
            ">;)V"
        }
    .end annotation

    .line 546
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 547
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V
    .locals 1

    .line 891
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 892
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 876
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 873
    throw p1
.end method

.method private addAuthor(Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V
    .locals 1

    .line 883
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 884
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAuthor(Lcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 864
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 865
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 862
    throw p1
.end method

.method private addIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V
    .locals 1

    .line 1375
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1376
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1359
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1360
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1357
    throw p1
.end method

.method private addIdentifier(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V
    .locals 1

    .line 1367
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1368
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIdentifier(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1348
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1349
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1346
    throw p1
.end method

.method private addSubject(ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 539
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubject(ILcom/github/yeriomin/playstoreapi/BookSubject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 523
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 520
    throw p1
.end method

.method private addSubject(Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V
    .locals 1

    .line 530
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 531
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubject(Lcom/github/yeriomin/playstoreapi/BookSubject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 512
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 509
    throw p1
.end method

.method private clearAboutTheAuthor()V
    .locals 1

    .line 1266
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1267
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAboutTheAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    return-void
.end method

.method private clearAcsEpubTokenUrl()V
    .locals 1

    .line 1106
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1107
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsEpubTokenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAcsPdfTokenUrl()V
    .locals 1

    .line 1157
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1158
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsPdfTokenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthor()V
    .locals 1

    .line 907
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDownloadEpubUrl()V
    .locals 1

    .line 1004
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1005
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadEpubUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDownloadPdfUrl()V
    .locals 1

    .line 1055
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1056
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadPdfUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEpubAvailable()V
    .locals 1

    .line 1197
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 1198
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    return-void
.end method

.method private clearIdentifier()V
    .locals 1

    .line 1391
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIsbn()V
    .locals 1

    .line 702
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 703
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIsbn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    return-void
.end method

.method private clearNumberOfPages()V
    .locals 1

    .line 742
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 743
    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    return-void
.end method

.method private clearPdfAvailable()V
    .locals 1

    .line 1226
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v0, 0x0

    .line 1227
    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    return-void
.end method

.method private clearPublicationDate()V
    .locals 1

    .line 651
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 652
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublicationDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisher()V
    .locals 1

    .line 600
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 601
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublisher()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    return-void
.end method

.method private clearReaderUrl()V
    .locals 1

    .line 953
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 954
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getReaderUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSubject()V
    .locals 1

    .line 554
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 782
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 783
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    return-void
.end method

.method private ensureAuthorIsMutable()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 834
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureIdentifierIsMutable()V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1318
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSubjectIsMutable()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 481
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1

    .line 2677
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1590
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/BookDetails;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1593
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1567
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1585
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1555
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1562
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1543
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1550
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/BookDetails;",
            ">;"
        }
    .end annotation

    .line 2683
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAuthor(I)V
    .locals 1

    .line 913
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 914
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeIdentifier(I)V
    .locals 1

    .line 1397
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1398
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSubject(I)V
    .locals 1

    .line 560
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAboutTheAuthor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1259
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1260
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1257
    throw p1
.end method

.method private setAboutTheAuthorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1277
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1275
    throw p1
.end method

.method private setAcsEpubTokenUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1099
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1100
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1097
    throw p1
.end method

.method private setAcsEpubTokenUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1117
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1115
    throw p1
.end method

.method private setAcsPdfTokenUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1150
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1151
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1148
    throw p1
.end method

.method private setAcsPdfTokenUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1168
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1169
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1166
    throw p1
.end method

.method private setAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V
    .locals 1

    .line 854
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 855
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 846
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureAuthorIsMutable()V

    .line 847
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 844
    throw p1
.end method

.method private setDownloadEpubUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 997
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 998
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 995
    throw p1
.end method

.method private setDownloadEpubUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1015
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1016
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1013
    throw p1
.end method

.method private setDownloadPdfUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1048
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1049
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1046
    throw p1
.end method

.method private setDownloadPdfUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1066
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1067
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1064
    throw p1
.end method

.method private setEpubAvailable(Z)V
    .locals 1

    .line 1190
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1191
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    return-void
.end method

.method private setIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V
    .locals 1

    .line 1338
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1339
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1330
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureIdentifierIsMutable()V

    .line 1331
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1328
    throw p1
.end method

.method private setIsbn(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 695
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 696
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 693
    throw p1
.end method

.method private setIsbnBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 713
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 714
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 711
    throw p1
.end method

.method private setNumberOfPages(I)V
    .locals 1

    .line 735
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 736
    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    return-void
.end method

.method private setPdfAvailable(Z)V
    .locals 1

    .line 1219
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 1220
    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    return-void
.end method

.method private setPublicationDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 644
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 645
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 642
    throw p1
.end method

.method private setPublicationDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 662
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 663
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 660
    throw p1
.end method

.method private setPublisher(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 593
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 594
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 591
    throw p1
.end method

.method private setPublisherBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 612
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 609
    throw p1
.end method

.method private setReaderUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 946
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 947
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 944
    throw p1
.end method

.method private setReaderUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 964
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 965
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 962
    throw p1
.end method

.method private setSubject(ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V
    .locals 1

    .line 501
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 502
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubject(ILcom/github/yeriomin/playstoreapi/BookSubject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->ensureSubjectIsMutable()V

    .line 494
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 491
    throw p1
.end method

.method private setSubtitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 775
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 776
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 773
    throw p1
.end method

.method private setSubtitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 793
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 794
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 791
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2453
    sget-object v0, Lcom/github/yeriomin/playstoreapi/BookDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2665
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2656
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/BookDetails;

    monitor-enter p1

    .line 2657
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/BookDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2658
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/BookDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2660
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2662
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 2521
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 2523
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 2528
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2534
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    goto/16 :goto_3

    .line 2633
    :sswitch_0
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2634
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2635
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2637
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    const/16 v1, 0x12

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2627
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2628
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2629
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    goto :goto_1

    .line 2622
    :sswitch_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2623
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    goto :goto_1

    .line 2617
    :sswitch_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2618
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    goto :goto_1

    .line 2611
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2612
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2613
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    goto :goto_1

    .line 2605
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2606
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2607
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    goto :goto_1

    .line 2599
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2600
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2601
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    goto :goto_1

    .line 2593
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2594
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2595
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2587
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2588
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2589
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2578
    :sswitch_9
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2579
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2580
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2582
    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2583
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookAuthor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 2582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2572
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2573
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2574
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2567
    :sswitch_b
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2568
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    goto/16 :goto_1

    .line 2561
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2562
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2563
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2555
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2556
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2557
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2549
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2550
    iget v2, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    .line 2551
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    goto/16 :goto_1

    .line 2540
    :sswitch_f
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2541
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2542
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2544
    :cond_5
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2545
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookSubject;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 2544
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_10
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2646
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2648
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2644
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2649
    :goto_4
    throw p1

    .line 2653
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p1

    .line 2470
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2471
    check-cast p3, Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 2472
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2474
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPublisher()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    .line 2475
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPublisher()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    .line 2473
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    .line 2477
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPublicationDate()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    .line 2478
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPublicationDate()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    .line 2476
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    .line 2480
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasIsbn()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    .line 2481
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasIsbn()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    .line 2479
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    .line 2483
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasNumberOfPages()Z

    move-result p1

    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    .line 2484
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasNumberOfPages()Z

    move-result v1

    iget v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    .line 2482
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    .line 2486
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasSubtitle()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    .line 2487
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasSubtitle()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    .line 2485
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    .line 2488
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2490
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasReaderUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    .line 2491
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasReaderUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    .line 2489
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    .line 2493
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasDownloadEpubUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    .line 2494
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasDownloadEpubUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    .line 2492
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    .line 2496
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasDownloadPdfUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    .line 2497
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasDownloadPdfUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    .line 2495
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    .line 2499
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAcsEpubTokenUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    .line 2500
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAcsEpubTokenUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    .line 2498
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    .line 2502
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAcsPdfTokenUrl()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    .line 2503
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAcsPdfTokenUrl()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    .line 2501
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    .line 2505
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasEpubAvailable()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    .line 2506
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasEpubAvailable()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    .line 2504
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    .line 2508
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPdfAvailable()Z

    move-result p1

    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    .line 2509
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPdfAvailable()Z

    move-result v1

    iget-boolean v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    .line 2507
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    .line 2511
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAboutTheAuthor()Z

    move-result p1

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    .line 2512
    invoke-virtual {p3}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAboutTheAuthor()Z

    move-result v1

    iget-object v2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    .line 2510
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    .line 2513
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2514
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 2516
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    :cond_7
    return-object p0

    .line 2467
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/BookDetails$1;)V

    return-object p1

    .line 2461
    :pswitch_5
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2462
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2463
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2458
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/BookDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/BookDetails;

    return-object p1

    .line 2455
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;-><init>()V

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
        0x0 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x93 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAboutTheAuthor()Ljava/lang/String;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    return-object v0
.end method

.method public getAboutTheAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->aboutTheAuthor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAcsEpubTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsEpubTokenUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsEpubTokenUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAcsPdfTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsPdfTokenUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->acsPdfTokenUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor(I)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookAuthor;

    return-object p1
.end method

.method public getAuthorCount()I
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAuthorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
            ">;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAuthorOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BookAuthorOrBuilder;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookAuthorOrBuilder;

    return-object p1
.end method

.method public getAuthorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookAuthorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDownloadEpubUrl()Ljava/lang/String;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadEpubUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadEpubUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadPdfUrl()Ljava/lang/String;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPdfUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->downloadPdfUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEpubAvailable()Z
    .locals 1

    .line 1184
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    return v0
.end method

.method public getIdentifier(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    return-object p1
.end method

.method public getIdentifierCount()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIdentifierList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
            ">;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIdentifierOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;

    return-object p1
.end method

.method public getIdentifierOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1294
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsbn()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsbnBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->isbn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfPages()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    return v0
.end method

.method public getPdfAvailable()Z
    .locals 1

    .line 1213
    iget-boolean v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    return v0
.end method

.method public getPublicationDate()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicationDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publicationDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->publisher_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReaderUrl()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getReaderUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->readerUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1455
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1459
    :goto_0
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    .line 1460
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1461
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1463
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    .line 1465
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1467
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    .line 1469
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublicationDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1471
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x6

    .line 1473
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIsbn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1475
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    .line 1476
    iget v4, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    .line 1477
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v2, v1

    .line 1479
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 1481
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_6
    const/4 v1, 0x0

    .line 1483
    :goto_1
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/16 v3, 0x9

    .line 1484
    iget-object v5, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1485
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1487
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    const/16 v1, 0xa

    .line 1489
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getReaderUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1491
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0xb

    .line 1493
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadEpubUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1495
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xc

    .line 1497
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadPdfUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1499
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xd

    .line 1501
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsEpubTokenUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1503
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xe

    .line 1505
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsPdfTokenUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1507
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xf

    .line 1508
    iget-boolean v3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    .line 1509
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v2, v1

    .line 1511
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 1512
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    .line 1513
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v2, v1

    .line 1515
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    const/16 v1, 0x11

    .line 1517
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAboutTheAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1519
    :cond_f
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0x12

    .line 1520
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1521
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1523
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1524
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getSubject(I)Lcom/github/yeriomin/playstoreapi/BookSubject;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookSubject;

    return-object p1
.end method

.method public getSubjectCount()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubjectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BookSubject;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubjectOrBuilder(I)Lcom/github/yeriomin/playstoreapi/BookSubjectOrBuilder;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookSubjectOrBuilder;

    return-object p1
.end method

.method public getSubjectOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookSubjectOrBuilder;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subtitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAboutTheAuthor()Z
    .locals 2

    .line 1236
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAcsEpubTokenUrl()Z
    .locals 2

    .line 1076
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAcsPdfTokenUrl()Z
    .locals 2

    .line 1127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloadEpubUrl()Z
    .locals 2

    .line 974
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

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

.method public hasDownloadPdfUrl()Z
    .locals 2

    .line 1025
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEpubAvailable()Z
    .locals 2

    .line 1178
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsbn()Z
    .locals 2

    .line 672
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

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

.method public hasNumberOfPages()Z
    .locals 2

    .line 723
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

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

.method public hasPdfAvailable()Z
    .locals 2

    .line 1207
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublicationDate()Z
    .locals 2

    .line 621
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

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

.method public hasPublisher()Z
    .locals 2

    .line 570
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReaderUrl()Z
    .locals 2

    .line 923
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

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

.method public hasSubtitle()Z
    .locals 2

    .line 752
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1403
    :goto_0
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    .line 1404
    iget-object v3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->subject_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1406
    :cond_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    .line 1407
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1409
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    .line 1410
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublicationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1412
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x6

    .line 1413
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1415
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x7

    .line 1416
    iget v3, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->numberOfPages_:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1418
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 1419
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    .line 1421
    :goto_1
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0x9

    .line 1422
    iget-object v4, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->author_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1424
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    .line 1425
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getReaderUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1427
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0xb

    .line 1428
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadEpubUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1430
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xc

    .line 1431
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadPdfUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1433
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xd

    .line 1434
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsEpubTokenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1436
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xe

    .line 1437
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsPdfTokenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1439
    :cond_b
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xf

    .line 1440
    iget-boolean v2, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->epubAvailable_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1442
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 1443
    iget-boolean v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->pdfAvailable_:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1445
    :cond_d
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0x11

    .line 1446
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAboutTheAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1448
    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x12

    .line 1449
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/BookDetails;->identifier_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1451
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
