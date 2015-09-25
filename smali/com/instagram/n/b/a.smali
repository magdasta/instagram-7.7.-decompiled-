.class public final Lcom/instagram/n/b/a;
.super Ljava/lang/Object;
.source "DirectV2Preferences.java"


# static fields
.field private static b:Lcom/instagram/n/b/a;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "direct_v2_preferences"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/n/b/a;->a:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method

.method public static a()Lcom/instagram/n/b/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/n/b/a;->b:Lcom/instagram/n/b/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/instagram/n/b/a;

    invoke-direct {v0}, Lcom/instagram/n/b/a;-><init>()V

    sput-object v0, Lcom/instagram/n/b/a;->b:Lcom/instagram/n/b/a;

    .line 27
    :cond_0
    sget-object v0, Lcom/instagram/n/b/a;->b:Lcom/instagram/n/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/instagram/n/b/a;->c()Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/instagram/n/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "direct_v2_threads_inline_group_naming_dismissed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/n/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/n/b/a;->b:Lcom/instagram/n/b/a;

    .line 33
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/n/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "direct_v2_threads_inline_group_naming_dismissed"

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
