.class public final Lcom/instagram/common/ui/widget/mediapicker/e;
.super Ljava/lang/Object;
.source "MediaPickerController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/ui/widget/mediapicker/d;

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/c;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/ui/widget/mediapicker/a;

.field private final e:Lcom/instagram/common/ui/widget/mediapicker/a;

.field private final f:Lcom/instagram/common/ui/widget/mediapicker/a;

.field private final g:Lcom/instagram/common/ui/widget/mediapicker/a;

.field private final h:Lcom/instagram/common/ui/widget/mediapicker/a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/instagram/common/n/f;

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/instagram/common/ui/widget/mediapicker/a;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->c:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/instagram/common/n/f;

    iget-boolean v0, p1, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/instagram/common/n/i;->a:I

    :goto_0
    new-instance v3, Lcom/instagram/common/ui/widget/mediapicker/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/common/ui/widget/mediapicker/g;-><init>(Lcom/instagram/common/ui/widget/mediapicker/e;B)V

    invoke-direct {v2, p2, v0, v3}, Lcom/instagram/common/n/f;-><init>(Landroid/content/Context;ILcom/instagram/common/ad/k;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->j:Lcom/instagram/common/n/f;

    .line 73
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    const/4 v2, -0x1

    sget v3, Lcom/facebook/ab;->folder_label_gallery:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 74
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    const/4 v2, -0x2

    sget v3, Lcom/facebook/ab;->folder_label_photos:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->e:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 76
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    const/4 v2, -0x3

    sget v3, Lcom/facebook/ab;->folder_label_videos:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->f:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 78
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    const/4 v2, -0x4

    sget v3, Lcom/facebook/ab;->folder_label_other:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/mediapicker/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->g:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 80
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    const/4 v1, -0x5

    const-string v2, "Instagram"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->h:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 82
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->e:Lcom/instagram/common/ui/widget/mediapicker/a;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->e:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->f:Lcom/instagram/common/ui/widget/mediapicker/a;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->f:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->g:Lcom/instagram/common/ui/widget/mediapicker/a;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->g:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->h:Lcom/instagram/common/ui/widget/mediapicker/a;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->h:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/mediapicker/e;->l()V

    .line 89
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 90
    if-eqz v0, :cond_1

    .line 92
    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->m:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 97
    :goto_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 98
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/c;

    invoke-direct {v0, p2, p0}, Lcom/instagram/common/ui/widget/mediapicker/c;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/e;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    .line 99
    return-void

    .line 66
    :cond_0
    sget v0, Lcom/instagram/common/n/i;->b:I

    goto/16 :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->m:Lcom/instagram/common/ui/widget/mediapicker/a;

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)Lcom/instagram/common/ui/widget/mediapicker/e;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/ui/widget/mediapicker/e;-><init>(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)V

    return-object v0
.end method

.method private a(Lcom/instagram/common/n/q;Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/common/ui/widget/mediapicker/f;->a(Lcom/instagram/common/n/q;Z)V

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/mediapicker/e;Lcom/instagram/common/n/q;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/e;->b(Lcom/instagram/common/n/q;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    return-object v0
.end method

.method private b(Lcom/instagram/common/n/q;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 169
    iget v0, p1, Lcom/instagram/common/n/q;->b:I

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->e:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/n/q;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/n/q;)V

    .line 179
    iget-object v0, p1, Lcom/instagram/common/n/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/n/q;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->f:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/n/q;)V

    goto :goto_0

    .line 183
    :cond_2
    const-string v0, "Instagram"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/n/q;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->h:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/n/q;)V

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    iget v1, p1, Lcom/instagram/common/n/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 189
    if-nez v0, :cond_4

    .line 190
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    iget v1, p1, Lcom/instagram/common/n/q;->d:I

    iget-object v2, p1, Lcom/instagram/common/n/q;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/a;-><init>(ILjava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    iget v2, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_4
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/n/q;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->m:Lcom/instagram/common/ui/widget/mediapicker/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/mediapicker/e;)Lcom/instagram/common/ui/widget/mediapicker/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/ui/widget/mediapicker/e;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/common/ui/widget/mediapicker/e;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/common/ui/widget/mediapicker/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 164
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/a;->a()V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->j:Lcom/instagram/common/n/f;

    invoke-virtual {v0}, Lcom/instagram/common/n/f;->a()V

    .line 103
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/e;->e()Lcom/instagram/common/n/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/n/r;->a()V

    .line 104
    return-void
.end method

.method public final a(Lcom/instagram/common/n/q;)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/n/q;ZZ)V

    .line 132
    return-void
.end method

.method public final a(Lcom/instagram/common/n/q;ZZ)V
    .locals 2

    .prologue
    .line 135
    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/instagram/common/n/q;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/instagram/common/n/q;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    invoke-direct {p0, p1, p3}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/n/q;Z)V

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/c;->notifyDataSetChanged()V

    .line 147
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/instagram/common/n/q;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->k:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->l:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/ui/widget/mediapicker/c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 209
    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->m:Lcom/instagram/common/ui/widget/mediapicker/a;

    if-ne v1, v0, :cond_1

    .line 213
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->m:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 216
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->m:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/c;->a(Ljava/util/List;)V

    .line 217
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Z

    return v0
.end method

.method public final e()Lcom/instagram/common/n/r;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:Lcom/instagram/common/n/r;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/instagram/common/ui/widget/mediapicker/e;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->j:Lcom/instagram/common/n/f;

    invoke-virtual {v0}, Lcom/instagram/common/n/f;->b()V

    .line 159
    return-object p0
.end method

.method public final h()Lcom/instagram/common/ui/widget/mediapicker/a;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->m:Lcom/instagram/common/ui/widget/mediapicker/a;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->e:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->f:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->g:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->h:Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 237
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->d:Lcom/instagram/common/ui/widget/mediapicker/a;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->e:Lcom/instagram/common/ui/widget/mediapicker/a;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->f:Lcom/instagram/common/ui/widget/mediapicker/a;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->g:Lcom/instagram/common/ui/widget/mediapicker/a;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/e;->h:Lcom/instagram/common/ui/widget/mediapicker/a;

    if-eq v0, v3, :cond_0

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    return-object v1
.end method
