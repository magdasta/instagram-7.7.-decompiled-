.class final Lcom/instagram/base/activity/tabactivity/i;
.super Ljava/lang/Object;
.source "IgTabHost.java"

# interfaces
.implements Lcom/instagram/base/activity/tabactivity/e;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/i;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p2, p0, Lcom/instagram/base/activity/tabactivity/i;->b:Landroid/view/View;

    .line 526
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/tabactivity/i;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->b:Landroid/view/View;

    return-object v0
.end method
