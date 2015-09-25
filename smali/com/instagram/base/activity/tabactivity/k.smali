.class final Lcom/instagram/base/activity/tabactivity/k;
.super Ljava/lang/Object;
.source "IgTabWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabWidget;I)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/k;->a:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p2, p0, Lcom/instagram/base/activity/tabactivity/k;->b:I

    .line 314
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabWidget;IB)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/tabactivity/k;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabWidget;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/k;->a:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(Lcom/instagram/base/activity/tabactivity/IgTabWidget;)Lcom/instagram/base/activity/tabactivity/j;

    move-result-object v0

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/k;->b:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/instagram/base/activity/tabactivity/j;->a(IZ)V

    .line 318
    return-void
.end method
