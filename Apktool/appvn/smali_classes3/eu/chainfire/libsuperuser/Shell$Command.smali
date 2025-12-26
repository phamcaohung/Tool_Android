.class public Leu/chainfire/libsuperuser/Shell$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/libsuperuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static commandCounter:I


# instance fields
.field public final code:I

.field public final commands:[Ljava/lang/String;

.field public final marker:Ljava/lang/String;

.field public final onCommandLineListener:Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;

.field public final onCommandResultListener:Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Command;->commands:[Ljava/lang/String;

    .line 615
    iput p2, p0, Leu/chainfire/libsuperuser/Shell$Command;->code:I

    .line 616
    iput-object p3, p0, Leu/chainfire/libsuperuser/Shell$Command;->onCommandResultListener:Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    .line 617
    iput-object p4, p0, Leu/chainfire/libsuperuser/Shell$Command;->onCommandLineListener:Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    sget p4, Leu/chainfire/libsuperuser/Shell$Command;->commandCounter:I

    add-int/2addr p4, p2

    sput p4, Leu/chainfire/libsuperuser/Shell$Command;->commandCounter:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "-%08x"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Command;->marker:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1300(Leu/chainfire/libsuperuser/Shell$Command;)[Ljava/lang/String;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Command;->commands:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Command;->onCommandResultListener:Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    return-object p0
.end method

.method public static synthetic access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Command;->marker:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Command;->onCommandLineListener:Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;

    return-object p0
.end method

.method public static synthetic access$1800(Leu/chainfire/libsuperuser/Shell$Command;)I
    .locals 0

    .line 602
    iget p0, p0, Leu/chainfire/libsuperuser/Shell$Command;->code:I

    return p0
.end method
