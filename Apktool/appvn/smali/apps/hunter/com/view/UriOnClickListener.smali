.class public Lapps/hunter/com/view/UriOnClickListener;
.super Lapps/hunter/com/view/IntentOnClickListener;
.source "SourceFile"


# instance fields
.field public uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lapps/hunter/com/view/IntentOnClickListener;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lapps/hunter/com/view/UriOnClickListener;->uriString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildIntent()Landroid/content/Intent;
    .locals 3

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/view/UriOnClickListener;->uriString:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onActivityNotFound(Landroid/content/ActivityNotFoundException;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find activity for uri "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapps/hunter/com/view/UriOnClickListener;->uriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
