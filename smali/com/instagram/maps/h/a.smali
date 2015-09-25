.class public final Lcom/instagram/maps/h/a;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditManager.java"


# static fields
.field private static a:Lcom/instagram/maps/h/a;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/maps/h/d;

.field private f:Lcom/instagram/maps/h/e;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v2, p0, Lcom/instagram/maps/h/a;->g:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/h/a;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/h/a;->i:Ljava/util/List;

    .line 44
    const-string v0, "PhotoMapsEditManagerItemMap"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    .line 45
    const-string v0, "PhotoMapsEditManagerGeneralPrefs"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/h/a;->c:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/instagram/maps/h/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "MapsPrefOnOff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/h/a;->g:Z

    .line 48
    new-instance v0, Lcom/instagram/maps/h/b;

    invoke-direct {v0, p0}, Lcom/instagram/maps/h/b;-><init>(Lcom/instagram/maps/h/a;)V

    iput-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    .line 57
    new-instance v0, Lcom/instagram/maps/h/c;

    invoke-direct {v0, p0}, Lcom/instagram/maps/h/c;-><init>(Lcom/instagram/maps/h/a;)V

    iput-object v0, p0, Lcom/instagram/maps/h/a;->f:Lcom/instagram/maps/h/e;

    .line 66
    return-void
.end method

.method public static a()Lcom/instagram/maps/h/a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/instagram/maps/h/a;

    invoke-direct {v0}, Lcom/instagram/maps/h/a;-><init>()V

    sput-object v0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/a;

    .line 72
    :cond_0
    sget-object v0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/h/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/maps/h/a;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 102
    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    invoke-interface {v0}, Lcom/instagram/maps/h/d;->a()V

    .line 108
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/h/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/maps/h/a;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/instagram/maps/i/c;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    invoke-interface {v0}, Lcom/instagram/maps/h/d;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    invoke-interface {v0}, Lcom/instagram/maps/h/d;->a()V

    .line 232
    :cond_1
    return-void
.end method

.method private c(Lcom/instagram/maps/i/c;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    invoke-interface {v0}, Lcom/instagram/maps/h/d;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method private e(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 149
    iget-object v3, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/h/d;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/maps/h/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public final a(Lcom/instagram/maps/h/e;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/maps/h/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final a(Lcom/instagram/maps/i/c;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/feed/d/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/instagram/maps/h/a;->b(Lcom/instagram/maps/i/c;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/maps/h/a;->c(Lcom/instagram/maps/i/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/maps/h/a;->j:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/h/a;->a(Ljava/util/Collection;Z)V

    .line 112
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    iput-object p1, p0, Lcom/instagram/maps/h/a;->d:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 87
    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/instagram/maps/h/a;->g:Z

    .line 182
    iget-object v0, p0, Lcom/instagram/maps/h/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MapsPrefOnOff"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    iget-boolean v0, p0, Lcom/instagram/maps/h/a;->g:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    invoke-interface {v0}, Lcom/instagram/maps/h/d;->a()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/h/a;->f:Lcom/instagram/maps/h/e;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/instagram/maps/h/a;->f:Lcom/instagram/maps/h/e;

    invoke-interface {v0, p1}, Lcom/instagram/maps/h/e;->a(Z)V

    .line 194
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/ba;)Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/maps/h/d;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/maps/h/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public final b(Lcom/instagram/maps/h/e;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/maps/h/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/h/a;->a(Ljava/util/Collection;Z)V

    .line 116
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/h/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/h/a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 261
    iget-object v3, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 265
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/maps/h/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 128
    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instagram/maps/h/a;->e:Lcom/instagram/maps/h/d;

    invoke-interface {v0}, Lcom/instagram/maps/h/d;->a()V

    .line 134
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 139
    iget-object v3, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    return-object v1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/maps/h/a;->b(Z)V

    .line 216
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/maps/h/a;->b(Z)V

    .line 221
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/instagram/maps/h/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/maps/h/a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/maps/h/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/h/a;->k:Ljava/util/List;

    .line 270
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/maps/h/a;->k:Ljava/util/List;

    .line 274
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/maps/h/a;->k:Ljava/util/List;

    .line 275
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/maps/h/a;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/h/a;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
