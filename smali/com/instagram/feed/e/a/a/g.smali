.class final Lcom/instagram/feed/e/a/a/g;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"


# instance fields
.field private a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/e/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/e/a/a/g;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/instagram/feed/e/a/a/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/e/a/a/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/instagram/feed/e/a/a/g;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/feed/e/a/a/g;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/e/a/a/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/feed/e/a/a/g;->a:Landroid/view/View;

    return-object v0
.end method
