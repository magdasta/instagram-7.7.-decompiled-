.class public final Lcom/instagram/ui/menu/b;
.super Ljava/lang/Object;
.source "ButtonItem.java"


# instance fields
.field private a:I

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/instagram/ui/menu/b;->a:I

    .line 17
    iput-object p2, p0, Lcom/instagram/ui/menu/b;->b:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/ui/menu/b;->a:I

    return v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/menu/b;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method
