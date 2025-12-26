.class public Lapps/hunter/com/LoginActivity;
.super Lapps/hunter/com/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/LoginActivity$OnTokenAcquired;
    }
.end annotation


# instance fields
.field public imgBack:Landroid/widget/ImageView;

.field public mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public requestGetAccessToken:Lio/reactivex/disposables/Disposable;

.field public requestGetUserInfo:Lio/reactivex/disposables/Disposable;

.field public tinDB:Lapps/hunter/com/util/TinDB;

.field public vFacebook:Landroid/view/View;

.field public vGoogle:Landroid/view/View;

.field public vWallet:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lapps/hunter/com/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/LoginActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lapps/hunter/com/LoginActivity;->loginGoogle()V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/LoginActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lapps/hunter/com/LoginActivity;->loginWallet()V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/LoginActivity;)Lapps/hunter/com/util/TinDB;
    .locals 0

    .line 54
    iget-object p0, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/LoginActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/LoginActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/LoginActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lapps/hunter/com/LoginActivity;->getUserInfoSuccess(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic access$500(Lapps/hunter/com/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/LoginActivity;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callSignoutGoogle()V
    .locals 2

    .line 383
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lapps/hunter/com/LoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method private checkLoginType()V
    .locals 5

    .line 77
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "config_login_type"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "2"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, "1"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 83
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vWallet:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vGoogle:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vFacebook:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vWallet:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vGoogle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vFacebook:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vWallet:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vGoogle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vFacebook:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 341
    invoke-direct {p0}, Lapps/hunter/com/LoginActivity;->callSignoutGoogle()V

    .line 343
    invoke-static {p2, p1}, Lapps/hunter/com/network/AppvnApi;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 344
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 345
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lapps/hunter/com/LoginActivity$11;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/LoginActivity$11;-><init>(Lapps/hunter/com/LoginActivity;Ljava/lang/String;)V

    new-instance p1, Lapps/hunter/com/LoginActivity$12;

    invoke-direct {p1, p0}, Lapps/hunter/com/LoginActivity$12;-><init>(Lapps/hunter/com/LoginActivity;)V

    .line 346
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/LoginActivity;->requestGetUserInfo:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 251
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->getAccessToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p1, p3}, Lapps/hunter/com/network/AppvnApi;->getAccessTokenF(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 256
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 257
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lapps/hunter/com/LoginActivity$6;

    invoke-direct {p2, p0}, Lapps/hunter/com/LoginActivity$6;-><init>(Lapps/hunter/com/LoginActivity;)V

    new-instance p3, Lapps/hunter/com/LoginActivity$7;

    invoke-direct {p3, p0}, Lapps/hunter/com/LoginActivity$7;-><init>(Lapps/hunter/com/LoginActivity;)V

    .line 258
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/LoginActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoSuccess(Lcom/google/gson/JsonElement;)V
    .locals 5

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "data"

    .line 278
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "fullname"

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone_number"

    .line 280
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_access_token"

    .line 282
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object v2, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v3, Lapps/hunter/com/util/Constants;->USER_PICTURE:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v3, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "user_name"

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {p1, v2, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 289
    iget-object p1, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    invoke-virtual {p1, v2, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v0, "Unknow"

    invoke-virtual {p1, v2, v0}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Login failed!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private handleLogin()V
    .locals 4

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 228
    new-instance v1, Lapps/hunter/com/LoginActivity$5;

    invoke-direct {v1, p0, v0}, Lapps/hunter/com/LoginActivity$5;-><init>(Lapps/hunter/com/LoginActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 7

    .line 453
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 455
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 457
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    new-instance v5, Lapps/hunter/com/LoginActivity$OnTokenAcquired;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lapps/hunter/com/LoginActivity$OnTokenAcquired;-><init>(Lapps/hunter/com/LoginActivity;Lapps/hunter/com/LoginActivity$1;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    const-string v2, "oauth2:https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/userinfo.profile"

    move-object v4, p0

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, "\u0110\u0103ng nh\u1eadp th\u1ea5t b\u1ea1i !"

    .line 466
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private loginGoogle()V
    .locals 2

    .line 434
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lapps/hunter/com/LoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    .line 435
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private loginWallet()V
    .locals 4

    .line 178
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v1, "com.wallet.appota"

    const-string v2, "wallet_pkn"

    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "494"

    const-string v3, "wallet_version"

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lapps/hunter/com/util/Utils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-static {v0, p0}, Lapps/hunter/com/util/Utils;->getVersionCodeFromPkn(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Lapps/hunter/com/LoginActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 189
    invoke-virtual {p0, v0}, Lapps/hunter/com/LoginActivity;->openWalletByApplication(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, v0}, Lapps/hunter/com/LoginActivity;->showDialogInstallWallet(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startListeningForWalletAccessToken()V
    .locals 3

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/service/ManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listener"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f090291

    .line 473
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/LoginActivity;->vFacebook:Landroid/view/View;

    const v0, 0x7f090295

    .line 474
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/LoginActivity;->vGoogle:Landroid/view/View;

    const v0, 0x7f09012d

    .line 475
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/LoginActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0902b0

    .line 476
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/LoginActivity;->vWallet:Landroid/view/View;

    return-void
.end method

.method public loadData()V
    .locals 3

    .line 101
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 103
    invoke-direct {p0}, Lapps/hunter/com/LoginActivity;->checkLoginType()V

    .line 124
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lapps/hunter/com/LoginActivity$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/LoginActivity$1;-><init>(Lapps/hunter/com/LoginActivity;)V

    .line 130
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/LoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 139
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vGoogle:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/LoginActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/LoginActivity$2;-><init>(Lapps/hunter/com/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->vWallet:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/LoginActivity$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/LoginActivity$3;-><init>(Lapps/hunter/com/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lapps/hunter/com/LoginActivity$4;

    invoke-direct {v1, p0}, Lapps/hunter/com/LoginActivity$4;-><init>(Lapps/hunter/com/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 446
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 447
    invoke-direct {p0, p1}, Lapps/hunter/com/LoginActivity;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 421
    invoke-super {p0}, Lapps/hunter/com/base/BaseActivity;->onDestroy()V

    .line 425
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->requestGetUserInfo:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 428
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/LoginActivity;->requestGetAccessToken:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 429
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public openWalletByApplication(Ljava/lang/String;)V
    .locals 2

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appota.wallet.LOGINCENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10400000

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phoneNumber"

    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "clientId"

    const-string v1, "973260286933373"

    .line 205
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    iget-object p1, p0, Lapps/hunter/com/LoginActivity;->tinDB:Lapps/hunter/com/util/TinDB;

    sget-object v0, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lapps/hunter/com/LoginActivity;->startListeningForWalletAccessToken()V

    .line 212
    invoke-direct {p0}, Lapps/hunter/com/LoginActivity;->handleLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestFeature()V
    .locals 0

    return-void
.end method

.method public showDialogInstallWallet(Ljava/lang/String;)V
    .locals 2

    .line 301
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100173

    .line 302
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100174

    .line 303
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 306
    new-instance v1, Lapps/hunter/com/LoginActivity$8;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/LoginActivity$8;-><init>(Lapps/hunter/com/LoginActivity;Ljava/lang/String;)V

    const p1, 0x7f100256

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 315
    new-instance p1, Lapps/hunter/com/LoginActivity$9;

    invoke-direct {p1, p0}, Lapps/hunter/com/LoginActivity$9;-><init>(Lapps/hunter/com/LoginActivity;)V

    const v1, 0x7f10019b

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 324
    new-instance p1, Lapps/hunter/com/LoginActivity$10;

    invoke-direct {p1, p0}, Lapps/hunter/com/LoginActivity$10;-><init>(Lapps/hunter/com/LoginActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 331
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
