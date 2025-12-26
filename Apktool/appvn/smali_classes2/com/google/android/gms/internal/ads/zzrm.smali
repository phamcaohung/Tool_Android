.class public final Lcom/google/android/gms/internal/ads/zzrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbte:Lcom/google/android/gms/internal/ads/zzrk;

.field public zzbts:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic zzbtt:Lcom/google/android/gms/internal/ads/zzre;

.field public final synthetic zzbtu:Landroid/webkit/WebView;

.field public final synthetic zzbtv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzre;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbte:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbtt:Lcom/google/android/gms/internal/ads/zzre;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbtu:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbtv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzrm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbts:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbtu:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbtu:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbts:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzbts:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
