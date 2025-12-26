.class public Lcom/xb/interactivelibrary/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xb/interactivelibrary/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xb/interactivelibrary/a/a$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "a"

.field public static f:Lcom/xb/interactivelibrary/a/a;


# instance fields
.field public a:Landroidx/browser/customtabs/CustomTabsClient;

.field public b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field public c:Landroidx/browser/customtabs/CustomTabsSession;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/a/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/xb/interactivelibrary/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xb/interactivelibrary/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xb/interactivelibrary/a/c;

    invoke-direct {v0, p0}, Lcom/xb/interactivelibrary/a/c;-><init>(Lcom/xb/interactivelibrary/a/d;)V

    iput-object v0, p0, Lcom/xb/interactivelibrary/a/a;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xb/interactivelibrary/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xb/interactivelibrary/a/a;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xb/interactivelibrary/a/a;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/xb/interactivelibrary/a/a;
    .locals 1

    sget-object v0, Lcom/xb/interactivelibrary/a/a;->f:Lcom/xb/interactivelibrary/a/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xb/interactivelibrary/a/a;->c(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/xb/interactivelibrary/a/a;->f:Lcom/xb/interactivelibrary/a/a;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xb/interactivelibrary/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 3

    iget-object v0, p0, Lcom/xb/interactivelibrary/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/xb/interactivelibrary/a/a;->c:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xb/interactivelibrary/a/a;->c:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_1

    new-instance v2, Lcom/xb/interactivelibrary/a/a$b;

    invoke-direct {v2, v1}, Lcom/xb/interactivelibrary/a/a$b;-><init>(Lcom/xb/interactivelibrary/a/a$a;)V

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/xb/interactivelibrary/a/a;->c:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0}, Lcom/xb/interactivelibrary/a/e;->a(Landroidx/browser/customtabs/CustomTabsSession;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xb/interactivelibrary/a/a;->c:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xb/interactivelibrary/a/a;->f:Lcom/xb/interactivelibrary/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xb/interactivelibrary/a/a;

    invoke-direct {v0, p0}, Lcom/xb/interactivelibrary/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xb/interactivelibrary/a/a;->f:Lcom/xb/interactivelibrary/a/a;

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/xb/interactivelibrary/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xb/interactivelibrary/a/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chrome tabs services mPackageNameToBind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xb/interactivelibrary/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/a/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xb/interactivelibrary/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/xb/interactivelibrary/a/a;->c()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    const-string v0, "Sorry, we couldn\'t find any browser app"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    iput-object p1, p0, Lcom/xb/interactivelibrary/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    :cond_0
    return-void
.end method
