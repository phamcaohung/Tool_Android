.class public abstract Lapps/hunter/com/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/BaseActivity$SearchSuggestionTask;
    }
.end annotation


# static fields
.field public static final APP_REQUEST_CODE:I = 0x63

.field public static final WRAPPER_LAYOUT_ID:I = 0x7f0c0035

.field public static previousSearchSuggestTask:Lapps/hunter/com/BaseActivity$SearchSuggestionTask;


# instance fields
.field public drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field public fontRobotoLight:Landroid/graphics/Typeface;

.field public fontRobotoMedium:Landroid/graphics/Typeface;

.field public fontRobotoRegular:Landroid/graphics/Typeface;

.field public requestAddToken:Lio/reactivex/disposables/Disposable;

.field public suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

.field public wrapperLayoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const v0, 0x7f0c0035

    .line 74
    iput v0, p0, Lapps/hunter/com/BaseActivity;->wrapperLayoutResId:I

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/BaseActivity;)Landroidx/cursoradapter/widget/SimpleCursorAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lapps/hunter/com/BaseActivity;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    return-object p0
.end method

.method public static synthetic access$100()Lapps/hunter/com/BaseActivity$SearchSuggestionTask;
    .locals 1

    .line 67
    sget-object v0, Lapps/hunter/com/BaseActivity;->previousSearchSuggestTask:Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    return-object v0
.end method

.method public static synthetic access$102(Lapps/hunter/com/BaseActivity$SearchSuggestionTask;)Lapps/hunter/com/BaseActivity$SearchSuggestionTask;
    .locals 0

    .line 67
    sput-object p0, Lapps/hunter/com/BaseActivity;->previousSearchSuggestTask:Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    return-object p0
.end method

.method private addToken(Ljava/lang/String;)V
    .locals 2

    .line 383
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApi;->addToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/BaseActivity$6;

    invoke-direct {v0, p0}, Lapps/hunter/com/BaseActivity$6;-><init>(Lapps/hunter/com/BaseActivity;)V

    new-instance v1, Lapps/hunter/com/BaseActivity$7;

    invoke-direct {v1, p0}, Lapps/hunter/com/BaseActivity$7;-><init>(Lapps/hunter/com/BaseActivity;)V

    .line 386
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/BaseActivity;->requestAddToken:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getUserInfoSuccess(Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 400
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "status"

    .line 402
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    .line 404
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "fullname"

    .line 405
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_access_token"

    .line 406
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token access = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    new-instance v1, Lapps/hunter/com/util/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    const-string v2, "login_success_type"

    const-string v3, "wallet"

    .line 411
    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/util/SecurePreferences;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 414
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/util/SecurePreferences;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    invoke-direct {p0, p1}, Lapps/hunter/com/BaseActivity;->addToken(Ljava/lang/String;)V

    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f09018a

    if-nez p1, :cond_0

    .line 419
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 420
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f090043

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 424
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090281

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private initToolbar()V
    .locals 1

    const v0, 0x7f09023b

    .line 252
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getSearchIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEARCH"

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "query"

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 374
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f09004d

    .line 91
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 93
    new-instance v1, Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    const-string v2, "suggest_text_1"

    const-string v3, "suggest_icon_1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    const v4, 0x7f0c00a6

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v1, p0, Lapps/hunter/com/BaseActivity;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    .line 103
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    const v1, 0x7f0901e5

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    iget-object v2, p0, Lapps/hunter/com/BaseActivity;->fontRobotoRegular:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    new-instance v1, Lapps/hunter/com/BaseActivity$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/BaseActivity$1;-><init>(Lapps/hunter/com/BaseActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    .line 126
    new-instance v1, Lapps/hunter/com/BaseActivity$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/BaseActivity$2;-><init>(Lapps/hunter/com/BaseActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return v0

    :array_0
    .array-data 4
        0x7f090228
        0x7f090132
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 228
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 229
    iget-object v0, p0, Lapps/hunter/com/BaseActivity;->requestAddToken:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lapps/hunter/com/BaseActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 156
    iget-object v0, p0, Lapps/hunter/com/BaseActivity;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lapps/hunter/com/BaseActivity;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public redrawLogoutItem()V
    .locals 0

    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 203
    iget v0, p0, Lapps/hunter/com/BaseActivity;->wrapperLayoutResId:I

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/BaseActivity;->fontRobotoRegular:Landroid/graphics/Typeface;

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/BaseActivity;->fontRobotoMedium:Landroid/graphics/Typeface;

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/BaseActivity;->fontRobotoLight:Landroid/graphics/Typeface;

    const v0, 0x7f0901fe

    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    invoke-direct {p0}, Lapps/hunter/com/BaseActivity;->initToolbar()V

    return-void
.end method

.method public setContentViewNoWrapper(I)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 197
    invoke-direct {p0}, Lapps/hunter/com/BaseActivity;->initToolbar()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 217
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lapps/hunter/com/BaseActivity;->fontRobotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x7f09023b

    .line 223
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDialogInstallWallet(Ljava/lang/String;)V
    .locals 2

    .line 336
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100173

    .line 337
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100174

    .line 338
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 341
    new-instance v1, Lapps/hunter/com/BaseActivity$3;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/BaseActivity$3;-><init>(Lapps/hunter/com/BaseActivity;Ljava/lang/String;)V

    const p1, 0x7f100256

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 350
    new-instance p1, Lapps/hunter/com/BaseActivity$4;

    invoke-direct {p1, p0}, Lapps/hunter/com/BaseActivity$4;-><init>(Lapps/hunter/com/BaseActivity;)V

    const v1, 0x7f10019b

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 359
    new-instance p1, Lapps/hunter/com/BaseActivity$5;

    invoke-direct {p1, p0}, Lapps/hunter/com/BaseActivity$5;-><init>(Lapps/hunter/com/BaseActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showSuggestions(Landroid/database/Cursor;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lapps/hunter/com/BaseActivity;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 163
    iget-object p1, p0, Lapps/hunter/com/BaseActivity;->suggestionsAdapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
