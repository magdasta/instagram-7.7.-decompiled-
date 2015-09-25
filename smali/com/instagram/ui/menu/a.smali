.class public final Lcom/instagram/ui/menu/a;
.super Ljava/lang/Object;
.source "ActionItem.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/instagram/ui/menu/a;->a:I

    .line 18
    iput p2, p0, Lcom/instagram/ui/menu/a;->b:I

    .line 19
    iput-object p3, p0, Lcom/instagram/ui/menu/a;->c:Landroid/view/View$OnClickListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/instagram/ui/menu/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/ui/menu/a;->a:I

    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/menu/a;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method
