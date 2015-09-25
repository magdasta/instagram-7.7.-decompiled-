.class public final Lcom/instagram/actionbar/c;
.super Ljava/lang/Object;
.source "ActionBarCustomStyle.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lcom/instagram/actionbar/g;


# direct methods
.method constructor <init>(IIIIILandroid/view/View$OnClickListener;Lcom/instagram/actionbar/g;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/instagram/actionbar/c;->a:I

    .line 91
    iput p2, p0, Lcom/instagram/actionbar/c;->b:I

    .line 92
    iput p3, p0, Lcom/instagram/actionbar/c;->c:I

    .line 93
    iput p4, p0, Lcom/instagram/actionbar/c;->d:I

    .line 94
    iput p5, p0, Lcom/instagram/actionbar/c;->e:I

    .line 95
    iput-object p6, p0, Lcom/instagram/actionbar/c;->f:Landroid/view/View$OnClickListener;

    .line 96
    iput-object p7, p0, Lcom/instagram/actionbar/c;->g:Lcom/instagram/actionbar/g;

    .line 97
    return-void
.end method

.method public static a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/actionbar/d;

    invoke-direct {v0, p0}, Lcom/instagram/actionbar/d;-><init>(Lcom/instagram/actionbar/g;)V

    return-object v0
.end method
