.class public final Lcom/instagram/android/feed/a/g;
.super Landroid/widget/BaseAdapter;
.source "FeedGridAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/a/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/a/y;

.field private final c:Lcom/instagram/android/feed/a/t;

.field private final d:Lcom/instagram/android/feed/a/j;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/android/feed/a/t;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/android/feed/a/j;

    sget v1, Lcom/instagram/android/feed/a/f;->b:I

    new-instance v2, Lcom/instagram/android/feed/a/a;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/j;-><init>(ILcom/instagram/android/feed/a/a;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/feed/a/g;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/android/feed/a/t;Lcom/instagram/android/feed/a/j;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/android/feed/a/t;Lcom/instagram/android/feed/a/j;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/android/feed/a/g;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/instagram/android/feed/a/g;->b:Lcom/instagram/maps/a/y;

    .line 49
    iput-object p4, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    .line 50
    iput-object p3, p0, Lcom/instagram/android/feed/a/g;->c:Lcom/instagram/android/feed/a/t;

    .line 51
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/instagram/maps/a/u;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/x;

    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v5, p0, Lcom/instagram/android/feed/a/g;->b:Lcom/instagram/maps/a/y;

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/maps/a/u;->a(Lcom/instagram/maps/a/x;Ljava/util/Iterator;ZZILcom/instagram/maps/a/y;)V

    .line 170
    return-void

    :cond_0
    move v2, v3

    .line 163
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->a()V

    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 121
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/d/v;)V

    .line 126
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Ljava/util/List;)V

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 109
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->e()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->d()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->b(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/feed/a/g;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 85
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/android/feed/a/g;->a(Landroid/view/View;I)V

    .line 87
    return-object p2
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/g;->e:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->c()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/g;->e:Z

    .line 63
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/g;->e:Z

    .line 56
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/j;

    iget-object v1, p0, Lcom/instagram/android/feed/a/g;->c:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/android/feed/a/t;)V

    .line 57
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    return-void
.end method
