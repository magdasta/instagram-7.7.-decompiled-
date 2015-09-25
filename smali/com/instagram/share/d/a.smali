.class public final Lcom/instagram/share/d/a;
.super Ljava/lang/Object;
.source "FoursquareAccount.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/share/d/a;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a()Lcom/instagram/share/d/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {}, Lcom/instagram/share/d/a;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    const-string v2, "accessToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/share/d/a;

    invoke-direct {v0, v1}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/instagram/share/d/a;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    const-string v1, "accessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method public static e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/share/d/b;

    invoke-direct {v0}, Lcom/instagram/share/d/b;-><init>()V

    return-object v0
.end method

.method private static f()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 35
    const-string v0, "foursquare.prefs"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/share/d/a;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/instagram/share/d/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/share/d/a;->a:Ljava/lang/String;

    return-object v0
.end method
